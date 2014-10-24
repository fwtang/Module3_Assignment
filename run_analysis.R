## run_analysis is a function to 
## 1. merge the Samsung training and test data sets
## 2. Extract the measurements on the mean and standard deviation for each measurement
## 3. Create a new data set with the average of each measurement group by Activity
## and Subject
## 4. Output the new data set to a file

# load these two packges
library("dplyr")
library("DataCombine")

run_analysis<-function(){        
       
        ## merge x_test and y_test to ensure each row corresponding to an activtity 
        ## label indicated in y_test
        dir<-getwd()
        x_test<-read.table(paste(dir, "test/X_test.txt", sep="/"))
        y_test<-read.table(paste(dir, "test/y_test.txt", sep="/"))
        sub_test<-read.table(paste(dir, "test/subject_test.txt", sep="/"))
        test_data<-cbind(x_test, y_test, sub_test)
        
        ## merge X_train and y_train, same as x_test and y_test
        x_train<-read.table(paste(dir, "train/X_train.txt", sep="/"))
        y_train<-read.table(paste(dir, "train/y_train.txt", sep="/"))
        sub_train<-read.table(paste(dir, "train/subject_train.txt", sep="/"))
        train_data<-cbind(x_train, y_train, sub_train)
        
        ## merge training and test data set
        test_train<-rbind(test_data, train_data)
        
        ## load the features.txt to var_name to replace all the columns'names
        var_name<-read.table(paste(dir, "features.txt", sep="/"))
        cnames<-as.character(var_name[,2]) %>% c("Activity", "Subject")
        colnames(test_train)<-cnames
        
        ## extract the mean and std deviation measurement data 
        ## from the merged data set
        
        ## From feature.txt, the mean and std deviation data are from columns:
        ## tBodyAcc-XYZ: 1, 2, 3, 4, 5, 6
        ## tGravityAcc-XYZ: 41, 42, 43, 44, 45, 46
        ## tBodyAccJerk-XYZ: 81, 82, 83, 84, 85, 86
        ## tBodyGyro-XYZ: 121, 122, 123, 124, 125, 126
        ## tBodyGyroJerk-XYZ: 161, 162, 163, 164, 165, 166
        ## tBodyAccMag: 201, 202
        ## tGravityAccMag: 214, 215
        ## tBodyAccJerkMag: 227, 228
        ## tBodyGyroMag: 240, 241
        ## tBodyGyroJerkMag: 253, 254
        ## fBodyAcc-XYZ: 266, 267, 268, 269, 270, 271
        ## fBodyAccJerk-XYZ: 345, 346, 347, 348, 349, 350
        ## fBodyGyro-XYZ: 424, 425, 426, 427, 428, 429
        ## fBodyAccMag: 503, 504
        ## fBodyAccJerkMag: 516, 517
        ## fBodyGyroMag:529, 530
        ## fBodyGyroJerkMag: 542, 543
        
        ## 562 is the activity column, 563 is the subject column
        
        extract_data<-test_train[, c(1, 2, 3, 4, 5, 6, 41, 42, 43, 44, 45, 46, 81, 82, 83, 
                         84, 85, 86, 121, 122, 123, 124, 125, 126, 161, 162, 
                         163, 164, 165, 166, 201, 202, 214, 215, 227, 228, 240, 
                         241, 253, 254, 266, 267, 268, 269, 270 ,271, 345, 346, 
                         347, 348, 349, 350, 424, 425, 426, 427, 428, 429, 503, 
                         504, 516, 517, 529, 530, 542, 543, 562, 563)]
        
        ## load the activity label file to df2 to replace the activity with 
        ## descriptive activity names
        df2<-read.table(paste(dir, "activity_labels.txt", sep="/"))
        extract_data$Activity<-as.character(extract_data$Activity)
        extract_data<-FindReplace(extract_data, "Activity", df2,"V1","V2",exact=F)
        
        ## create a tidy data set with the average of each variables for each activity
        ## and each subject
        tidy<-aggregate(extract_data, 
                        by = list(extract_data$Activity, extract_data$Subject), 
                        FUN="mean", na.action=na.omit) %>% tbl_df() %>% 
                subset(select=-c(Activity, Subject))
        
        ## Update the columns names 
        cnames<-colnames(tidy)
        cnames<-paste("AVG", cnames, sep="-")
        colnames(tidy)<-cnames
        colnames(tidy)[1] <- "Activity"
        colnames(tidy)[2] <- "Subject"
        
        ## write to a file in the working director
        write.table(tidy, file="avgdata_ActSubj.txt", row.names = FALSE)
        
        ## clean the environmemt. 
        ## Comment this line if you want to see the working data in memory
        rm(list = ls())
}


