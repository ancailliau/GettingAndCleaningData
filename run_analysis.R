library(reshape2)

# Load data

subject_train <- read.table("./train/subject_train.txt")
X_train <- read.table("./train/X_train.txt")
y_train <- read.table("./train/y_train.txt")

subject_test <- read.table("./test/subject_test.txt")
X_test <- read.table("./test/X_test.txt")
y_test <- read.table("./test/y_test.txt")

activity_labels <- read.table("./activity_labels.txt")
colnames(activity_labels) <- c("Training.ID", "Training.Label")
features <- read.table("./features.txt")

# Merge all data into a single data set

all.X <- rbind(X_train, X_test)
colnames(all.X) <- make.names(gsub("[()]", "", as.character(features[,2])), unique = TRUE)

all.Y <- rbind(y_train, y_test)
colnames(all.Y) <- c("Training.ID")

all.subject <- rbind(subject_train, subject_test)
colnames(all.subject) <- c("Subject")

all <- cbind(all.subject, all.Y, all.X)

# Filter the dataset on means and stds

mean_std_features <- c(grep(".mean.", colnames(all), fixed = T),
                       grep(".std.", colnames(all), fixed = T))
filtered_dataset <- all[,c(1,2,mean_std_features)]

# Includes appropriate labels

filtered_dataset <- merge(filtered_dataset, activity_labels, by="Training.ID")
filtered_dataset <- subset(filtered_dataset, select = -Training.ID)

# Tidy 

tidy_dataset <- melt(filtered_dataset, c("Subject", "Training.Label"))
tidy_dataset <- dcast(tidy_dataset, Subject + Training.Label ~ variable, mean)

write.table(tidy_dataset, file = "tidy-dataset.txt", row.names = FALSE)
