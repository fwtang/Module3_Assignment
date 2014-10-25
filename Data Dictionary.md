### Data Dictionary for Output of run_analysis.R

#####Variable 1: Subject
* The id of the 30 volunteers whom have performed the experiments in the Human Activity Recognition Using Smartphones Dataset
* Subject id ranges from 1 to 30

#####Variable 2: Activity
* The activities carried out in the experiments, namely WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

#####Variables 3 to 68 are average value of the mean and standard deviation for each measurement. The variables' description are read as follow:

eg. AVG.tBodyAcc-mean()-X
    - AVG: avarage value
    - tBodyAcc: type of measurement
    - mean(): mean value of the measurement
    - X: one of the 3-axial direction

eg. AVG.tGravityAcc-std()-Y
    - AVG: avarage value
    - tGravitityAcc: type of measurement
    - std(): standard deviation value of the measurement
    - Y: one of the 3-axial direction

##### Variables 3 to 8: AVG.tBodyAcc-mean()-X, AVG.tBodyAcc-mean()-Y, AVG.tBodyAcc-mean()-Z, AVG.tBodyAcc-std()-X, AVG.tBodyAcc-std()-Y, AVG.tBodyAcc-std()-Z
- tBodyAcc-XYZ denotes the time domain body acceleration signals in XYZ direction.

##### Variables 9 to 14: AVG.tGravityAcc-mean()-X, AVG.tGravityAcc-mean()-Y, AVG.tGravityAcc-mean()-Z, AVG.tGravityAcc-std()-X, AVG.tGravityAcc-std()-Y, AVG.tGravityAcc-std()-Z
- tGravityAcc-XYZ denotes the time domain gravity acceleration signals in XYZ direction.

##### Variables 15 to 20: AVG.tBodyAccJerk-mean()-X, AVG.tBodyAccJerk-mean()-Y, AVG.tBodyAccJerk-mean()-Z, AVG.tBodyAccJerk-std()-X, AVG.tBodyAccJerk-std()-Y, AVG.tBodyAccJerk-std()-Z
- tBodyAccJerk, which denotes the derived Jerk signal from the body linear acceleration in XYZ direction.

##### Variables 21 to 26: AVG.tBodyGyro-mean()-X, AVG.tBodyGyro-mean()-Y, AVG.tBodyGyro-mean()-Z, AVG.tBodyGyro-std()-X, AVG.tBodyGyro-std()-Y, AVG.tBodyGyro-std()-Z
- tBodyGyro, which denotes the time domain angular velocity in XYZ direction.

##### Variables 27 to 32: AVG.tBodyGyroJerk-mean()-X, AVG.tBodyGyroJerk-mean()-Y, AVG.tBodyGyroJerk-mean()-Z, AVG.tBodyGyroJerk-std()-X, AVG.tBodyGyroJerk-std()-Y, AVG.tBodyGyroJerk-std()-Z
- tBodyGyroJerk, which denotes the derived Jerk signal from the angular velocity in XYZ direction.

##### Variables 33 to 42: AVG.tBodyAccMag-mean(), AVG.tBodyAccMag-std(), AVG.tGravityAccMag-mean(), AVG.tGravityAccMag-std(), AVG.tBodyAccJerkMag-mean(), AVG.tBodyAccJerkMag-std(), AVG.tBodyGyroMag-mean(), AVG.tBodyGyroMag-std(), AVG.tBodyGyroJerkMag-mean(), AVG.tBodyGyroJerkMag-std()
- "Mag" denotes the magnitude of the three-dimensional signals calculated using the Euclidean norm for different time domain measurements.

##### Variables 43 to 48: AVG.fBodyAcc-mean()-X, AVG.fBodyAcc-mean()-Y, AVG.fBodyAcc-mean()-Z, AVG.fBodyAcc-std()-X, AVG.fBodyAcc-std()-Y, AVG.fBodyAcc-std()-Z
- fBodyAcc-XYZ denotes the frequency domain body acceleration signals in XYZ direction.

##### Variables 49 to 54: AVG.fBodyAccJerk-mean()-X, AVG.fBodyAccJerk-mean()-Y, AVG.fBodyAccJerk-mean()-Z, AVG.fBodyAccJerk-std()-X, AVG.fBodyAccJerk-std()-Y, AVG.fBodyAccJerk-std()-Z
- fBodyAccJerk-XYZ denotes derived Jerk signal from the frequency domain body acceleration signals in XYZ direction.

##### Variables 55 to 60: AVG.fBodyGyro-mean()-X, AVG.fBodyGyro-mean()-Y, AVG.fBodyGyro-mean()-Z, AVG.fBodyGyro-std()-X, AVG.fBodyGyro-std()-Y, AVG.fBodyGyro-std()-Z
- fBodyGyro, which denotes the frequency domain angular velocity in XYZ direction.

##### Variables 61 to 68: AVG.fBodyAccMag-mean(), AVG.fBodyAccMag-std(), AVG.fBodyBodyAccJerkMag-mean(), AVG.fBodyBodyAccJerkMag-std(), AVG.fBodyBodyGyroMag-mean(), AVG.fBodyBodyGyroMag-std(), AVG.fBodyBodyGyroJerkMag-mean(), AVG.fBodyBodyGyroJerkMag-std()
- "Mag" denotes the magnitude of the three-dimensional signals calculated using the Euclidean norm for different frequency domain measurements.