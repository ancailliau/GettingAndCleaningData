# CodeBook

## Variables

| Name                 | Value                                                                 | Description                                                                                       |
|----------------------|-----------------------------------------------------------------------|---------------------------------------------------------------------------------------------------|
| Subject              | [1 : 30]                                                              | Subject identifier                                                                                |
| Training.Label       | {LAYING,SITTING,STANDING,WALKING,WALKING_DOWNSTAIRS,WALKING_UPSTAIRS} | Activity performed by the subject                                                                 |
| tBodyAcc.mean.X      | [-1 : 1]                                                              | Mean for the time-domain body acceleration along X axis                                           |
| tBodyAcc.mean.Y      | [-1 : 1]                                                              | Mean for the time-domain body acceleration along Y axis                                           |
| tBodyAcc.mean.Z      | [-1 : 1]                                                              | Mean for the time-domain body acceleration along Z axis                                           |
| tGravityAcc.mean.X   | [-1 : 1]                                                              | Mean for the time-domain gravity acceleration along X axis                                        |
| tGravityAcc.mean.Y   | [-1 : 1]                                                              | Mean for the time-domain gravity acceleration along Y axis                                        |
| tGravityAcc.mean.Z   | [-1 : 1]                                                              | Mean for the time-domain gravity acceleration along Z axis                                        |
| tBodyAccJerk.mean.X  | [-1 : 1]                                                              | Mean for the time-domain body acceleration jerk along X axis                                      |
| tBodyAccJerk.mean.Y  | [-1 : 1]                                                              | Mean for the time-domain body acceleration jerk along Y axis                                      |
| tBodyAccJerk.mean.Z  | [-1 : 1]                                                              | Mean for the time-domain body acceleration jerk along Z axis                                      |
| tBodyGyro.mean.X     | [-1 : 1]                                                              | Mean for the time-domain body gyroscopic information along X axis                                 |
| tBodyGyro.mean.Y     | [-1 : 1]                                                              | Mean for the time-domain body gyroscopic information along Y axis                                 |
| tBodyGyro.mean.Z     | [-1 : 1]                                                              | Mean for the time-domain body gyroscopic information along Z axis                                 |
| tBodyGyroJerk.mean.X | [-1 : 1]                                                              | Mean for the time-domain body gyroscopic jerk along X axis                                        |
| tBodyGyroJerk.mean.Y | [-1 : 1]                                                              | Mean for the time-domain body gyroscopic jerk along Y axis                                        |
| tBodyGyroJerk.mean.Z | [-1 : 1]                                                              | Mean for the time-domain body gyroscopic jerk along Z axis                                        |
| fBodyAcc.mean.X      | [-1 : 1]                                                              | Mean for the frequency-domain body acceleration along X axis                                      |
| fBodyAcc.mean.Y      | [-1 : 1]                                                              | Mean for the frequency-domain body acceleration along Y axis                                      |
| fBodyAcc.mean.Z      | [-1 : 1]                                                              | Mean for the frequency-domain body acceleration along Z axis                                      |
| fBodyAccJerk.mean.X  | [-1 : 1]                                                              | Mean for the frequency-domain body acceleration jerk along X axis                                 |
| fBodyAccJerk.mean.Y  | [-1 : 1]                                                              | Mean for the frequency-domain body acceleration jerk along Y axis                                 |
| fBodyAccJerk.mean.Z  | [-1 : 1]                                                              | Mean for the frequency-domain body acceleration jerk along Z axis                                 |
| fBodyGyro.mean.X     | [-1 : 1]                                                              | Mean for the frequency-domain body gyroscopic information along X axis                            |
| fBodyGyro.mean.Y     | [-1 : 1]                                                              | Mean for the frequency-domain body gyroscopic information along Y axis                            |
| fBodyGyro.mean.Z     | [-1 : 1]                                                              | Mean for the frequency-domain body gyroscopic information along Z axis                            |
| tBodyAcc.std.X       | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body acceleration along X axis                |
| tBodyAcc.std.Y       | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body acceleration along Y axis                |
| tBodyAcc.std.Z       | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body acceleration along Z axis                |
| tGravityAcc.std.X    | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain gravity acceleration along X axis             |
| tGravityAcc.std.Y    | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain gravity acceleration along Y axis             |
| tGravityAcc.std.Z    | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain gravity acceleration along Z axis             |
| tBodyAccJerk.std.X   | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body acceleration jerk along X axis           |
| tBodyAccJerk.std.Y   | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body acceleration jerk along Y axis           |
| tBodyAccJerk.std.Z   | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body acceleration jerk along Z axis           |
| tBodyGyro.std.X      | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body gyroscopic information along X axis      |
| tBodyGyro.std.Y      | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body gyroscopic information along Y axis      |
| tBodyGyro.std.Z      | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body gyroscopic information along Z axis      |
| tBodyGyroJerk.std.X  | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body gyroscopic jerk along X axis             |
| tBodyGyroJerk.std.Y  | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body gyroscopic jerk along Y axis             |
| tBodyGyroJerk.std.Z  | [-1 : 1]                                                              | Mean of the standard deviation  for the time-domain body gyroscopic jerk along Z axis             |
| fBodyAcc.std.X       | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body acceleration along X axis           |
| fBodyAcc.std.Y       | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body acceleration along Y axis           |
| fBodyAcc.std.Z       | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body acceleration along Z axis           |
| fBodyAccJerk.std.X   | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body acceleration jerk along X axis      |
| fBodyAccJerk.std.Y   | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body acceleration jerk along Y axis      |
| fBodyAccJerk.std.Z   | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body acceleration jerk along Z axis      |
| fBodyGyro.std.X      | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body gyroscopic information along X axis |
| fBodyGyro.std.Y      | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body gyroscopic information along Y axis |
| fBodyGyro.std.Z      | [-1 : 1]                                                              | Mean of the standard deviation  for the frequency-domain body gyroscopic information along Z axis |