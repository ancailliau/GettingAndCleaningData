# CodeBook

This file summarize the relevant information about the dataset generated
by `run_analysis.R`.

1. Description of the variables and their domain.
2. Description of the choices made for the summary.
3. Description of the study design.

## Variables

| Subject               | [1 : 30]                                                                   | Subject identifier                                                                          |
|-----------------------|----------------------------------------------------------------------------|---------------------------------------------------------------------------------------------|
| Training.Label        | {LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS} | Activity performed by the subject                                                           |
| fBodyAcc.mean.X       | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer along X axis                    |
| fBodyAcc.mean.Y       | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer along Y axis                    |
| fBodyAcc.mean.Z       | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer along Z axis                    |
| fBodyAcc.std.X        | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer along X axis      |
| fBodyAcc.std.Y        | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer along Y axis      |
| fBodyAcc.std.Z        | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer along Z axis      |
| fBodyAccJerk.mean.X   | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer jerk along X axis               |
| fBodyAccJerk.mean.Y   | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer jerk along Y axis               |
| fBodyAccJerk.mean.Z   | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer jerk along Z axis               |
| fBodyAccJerk.std.X    | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer jerk along X axis |
| fBodyAccJerk.std.Y    | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer jerk along Y axis |
| fBodyAccJerk.std.Z    | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer jerk along Z axis |
| fBodyAccJerkMag.mean  | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer jerk magnitude                  |
| fBodyAccJerkMag.std   | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer jerk magnitude    |
| fBodyAccMag.mean      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body accelerometer magnitude                       |
| fBodyAccMag.std       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body accelerometer magnitude         |
| fBodyGyro.mean.X      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope along X axis                        |
| fBodyGyro.mean.Y      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope along Y axis                        |
| fBodyGyro.mean.Z      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope along Z axis                        |
| fBodyGyro.std.X       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope along X axis          |
| fBodyGyro.std.Y       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope along Y axis          |
| fBodyGyro.std.Z       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope along Z axis          |
| fBodyGyroJerkMag.mean | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope jerk magnitude                      |
| fBodyGyroJerkMag.std  | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope jerk magnitude        |
| fBodyGyroMag.mean     | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope magnitude                           |
| fBodyGyroMag.std      | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope magnitude             |
| tBodyAcc.mean.X       | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer along X axis                         |
| tBodyAcc.mean.Y       | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer along Y axis                         |
| tBodyAcc.mean.Z       | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer along Z axis                         |
| tBodyAcc.std.X        | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer along X axis           |
| tBodyAcc.std.Y        | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer along Y axis           |
| tBodyAcc.std.Z        | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer along Z axis           |
| tBodyAccJerk.mean.X   | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer jerk along X axis                    |
| tBodyAccJerk.mean.Y   | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer jerk along Y axis                    |
| tBodyAccJerk.mean.Z   | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer jerk along Z axis                    |
| tBodyAccJerk.std.X    | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer jerk along X axis      |
| tBodyAccJerk.std.Y    | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer jerk along Y axis      |
| tBodyAccJerk.std.Z    | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer jerk along Z axis      |
| tBodyAccJerkMag.mean  | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer jerk magnitude                       |
| tBodyAccJerkMag.std   | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer jerk magnitude         |
| tBodyAccMag.mean      | [-1 : 1]                                                                   | Mean of the mean of the time-domain body accelerometer magnitude                            |
| tBodyAccMag.std       | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body accelerometer magnitude              |
| tBodyGyro.mean.X      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope along X axis                        |
| tBodyGyro.mean.Y      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope along Y axis                        |
| tBodyGyro.mean.Z      | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope along Z axis                        |
| tBodyGyro.std.X       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope along X axis          |
| tBodyGyro.std.Y       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope along Y axis          |
| tBodyGyro.std.Z       | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope along Z axis          |
| tBodyGyroJerk.mean.X  | [-1 : 1]                                                                   | Mean of the mean of the time-domain body gyroscope jerk along X axis                        |
| tBodyGyroJerk.mean.Y  | [-1 : 1]                                                                   | Mean of the mean of the time-domain body gyroscope jerk along Y axis                        |
| tBodyGyroJerk.mean.Z  | [-1 : 1]                                                                   | Mean of the mean of the time-domain body gyroscope jerk along Z axis                        |
| tBodyGyroJerk.std.X   | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body gyroscope jerk along X axis          |
| tBodyGyroJerk.std.Y   | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body gyroscope jerk along Y axis          |
| tBodyGyroJerk.std.Z   | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain body gyroscope jerk along Z axis          |
| tBodyGyroJerkMag.mean | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope jerk magnitude                      |
| tBodyGyroJerkMag.std  | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope jerk magnitude        |
| tBodyGyroMag.mean     | [-1 : 1]                                                                   | Mean of the mean of the frequency-domain body gyroscope magnitude                           |
| tBodyGyroMag.std      | [-1 : 1]                                                                   | Mean of the standard deviation of the frequency-domain body gyroscope magnitude             |
| tGravityAcc.mean.X    | [-1 : 1]                                                                   | Mean of the mean of the time-domain gravity accelerometer along X axis                      |
| tGravityAcc.mean.Y    | [-1 : 1]                                                                   | Mean of the mean of the time-domain gravity accelerometer along Y axis                      |
| tGravityAcc.mean.Z    | [-1 : 1]                                                                   | Mean of the mean of the time-domain gravity accelerometer along Z axis                      |
| tGravityAcc.std.X     | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain gravity accelerometer along X axis        |
| tGravityAcc.std.Y     | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain gravity accelerometer along Y axis        |
| tGravityAcc.std.Z     | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain gravity accelerometer along Z axis        |
| tGravityAccMag.mean   | [-1 : 1]                                                                   | Mean of the mean of the time-domain gravity accelerometer magnitude                         |
| tGravityAccMag.std    | [-1 : 1]                                                                   | Mean of the standard deviation of the time-domain gravity accelerometer magnitude           |

## Summary choices

The data were summarized for each subject and each activity. 

Only means and standard deviation for the measurements were kept in the
resulting dataset. `meanFreq` (or, _Weighted average of the frequency 
components to obtain a mean frequency_) was not considered as a _mean_ 
information. 

The following features have been removed from the dataset as their are
not measurements but result from an averaging over a time window.
* gravityMean
* tBodyAccMean
* tBodyAccJerkMean
* tBodyGyroMean
* tBodyGyroJerkMean

From the original data set, names were modified to match R coding guidelines,
brackets were removed and duplicate wording was removed.

## Study Design

Detailled information about the study design can be read at (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).