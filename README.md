# Getting and Cleaning Data Course Project

## run_analysis.R

The R script used to generate the tidy dataset, as specified in the course
project statement.

The code intends to satisfy the following steps:

1. Merges the training and the test sets to create one data set. (Lines 5 to 31)
2. Extracts only the measurements on the mean and standard deviation for 
   each measurement. (Lines 35 to 39)
3. Uses descriptive activity names to name the activities in the data set (Lines 43 and 44)
4. Appropriately labels the data set with descriptive variable names. (See Step 1, lines 20 to 23, 26 and 29)
5. From the data set in step 4, creates a second, independent tidy data set 
   with the average of each variable for each activity and each subject. (Lines 48 and 49)

Data used by the script is shortly described as 

  Human Activity Recognition database built from the recordings of 30 subjects 
  performing activities of daily living (ADL) while carrying a waist-mounted 
  smartphone with embedded inertial sensors.

More details about the dataset can be found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

For the course project, [this dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) was used.

## CodeBook.md

Describes the variables, the data, and any transformations performed to clean 
up the data.