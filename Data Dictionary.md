### Data Dictionary for Output of run_analysis.R

#####Variable 1: Subject
* The id of the 30 volunteers whom have performed the experiments in the Human Activity Recognition Using Smartphones Dataset
* Subject id ranges from 1 to 30

#####Variable 2: Activity
* The activities carried out in the experiments, namely WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

#####Variables 3 to 68 are average value of the mean and standard deviation for each measurement. The variables' description are read as follow:

* eg. AVG.tBodyAcc-mean()-X
    * AVG: avarage value 
    * tBodyAcc: type of measurement 
    * mean(): mean value of the measurement
    * X: one of the 3-axial direction
* eg. AVG.tGravityAcc-std()-Y
    * AVG: avarage value
    * tGravitityAcc: type of measurement
    * std(): standard deviation value of the measurement
    * Y: one of the 3-axial direction

##### Variables 3 to 8: tBodyAcc-XYZ denotes the time domain body acceleration signals in XYZ direction
* AVG.tBodyAcc-mean()-X
* AVG.tBodyAcc-mean()-Y 
* AVG.tBodyAcc-mean()-Z
* AVG.tBodyAcc-std()-X
* AVG.tBodyAcc-std()-Y
* AVG.tBodyAcc-std()-Z

##### Variables 9 to 14: tGravityAcc-XYZ denotes the time domain gravity acceleration signals in XYZ direction.
* AVG.tGravityAcc-mean()-X
* AVG.tGravityAcc-mean()-Y
* AVG.tGravityAcc-mean()-Z
* AVG.tGravityAcc-std()-X
* AVG.tGravityAcc-std()-Y
* AVG.tGravityAcc-std()-Z

##### Variables 15 to 20: tBodyAccJerk, which denotes the derived Jerk signal from the body linear acceleration in XYZ direction.
* AVG.tBodyAccJerk-mean()-X
* AVG.tBodyAccJerk-mean()-Y
* AVG.tBodyAccJerk-mean()-Z
* AVG.tBodyAccJerk-std()-X
* AVG.tBodyAccJerk-std()-Y
* AVG.tBodyAccJerk-std()-Z

##### Variables 21 to 26: tBodyGyro, which denotes the time domain angular velocity in XYZ direction.
* AVG.tBodyGyro-mean()-X
* AVG.tBodyGyro-mean()-Y 
* AVG.tBodyGyro-mean()-Z 
* AVG.tBodyGyro-std()-X 
* AVG.tBodyGyro-std()-Y 
* AVG.tBodyGyro-std()-Z

##### Variables 27 to 32: tBodyGyroJerk denotes the derived Jerk signal from the angular velocity in XYZ direction.
* AVG.tBodyGyroJerk-mean()-X 
* AVG.tBodyGyroJerk-mean()-Y 
* AVG.tBodyGyroJerk-mean()-Z 
* AVG.tBodyGyroJerk-std()-X 
* AVG.tBodyGyroJerk-std()-Y 
* AVG.tBodyGyroJerk-std()-Z

##### Variables 33 to 42: "Mag" denotes the magnitude of the three-dimensional signals calculated using the Euclidean norm for different time domain measurements.
* AVG.tBodyAccMag-mean() 
* AVG.tBodyAccMag-std() 
* AVG.tGravityAccMag-mean() 
* AVG.tGravityAccMag-std() 
* AVG.tBodyAccJerkMag-mean() 
* AVG.tBodyAccJerkMag-std() 
* AVG.tBodyGyroMag-mean() 
* AVG.tBodyGyroMag-std() 
* AVG.tBodyGyroJerkMag-mean() 
* AVG.tBodyGyroJerkMag-std()

##### Variables 43 to 48: fBodyAcc-XYZ denotes the frequency domain body acceleration signals in XYZ direction.
* AVG.fBodyAcc-mean()-X 
* AVG.fBodyAcc-mean()-Y 
* AVG.fBodyAcc-mean()-Z 
* AVG.fBodyAcc-std()-X 
* AVG.fBodyAcc-std()-Y 
* AVG.fBodyAcc-std()-Z

##### Variables 49 to 54: fBodyAccJerk-XYZ denotes derived Jerk signal from the frequency domain body acceleration signals in XYZ direction.
* AVG.fBodyAccJerk-mean()-X 
* AVG.fBodyAccJerk-mean()-Y 
* AVG.fBodyAccJerk-mean()-Z 
* AVG.fBodyAccJerk-std()-X 
* AVG.fBodyAccJerk-std()-Y 
* AVG.fBodyAccJerk-std()-Z

##### Variables 55 to 60: fBodyGyro, which denotes the frequency domain angular velocity in XYZ direction.
* AVG.fBodyGyro-mean()-X 
* AVG.fBodyGyro-mean()-Y 
* AVG.fBodyGyro-mean()-Z 
* AVG.fBodyGyro-std()-X 
* AVG.fBodyGyro-std()-Y 
* AVG.fBodyGyro-std()-Z

##### Variables 61 to 68: "Mag" denotes the magnitude of the three-dimensional signals calculated using the Euclidean norm for different frequency domain measurements.
* AVG.fBodyAccMag-mean() 
* AVG.fBodyAccMag-std() 
* AVG.fBodyBodyAccJerkMag-mean() 
* AVG.fBodyBodyAccJerkMag-std() 
* AVG.fBodyBodyGyroMag-mean() 
* AVG.fBodyBodyGyroMag-std() 
* AVG.fBodyBodyGyroJerkMag-mean() 
* AVG.fBodyBodyGyroJerkMag-std()
