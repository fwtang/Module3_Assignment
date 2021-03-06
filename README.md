run_analysis.R
==================
There is a function run_analysis() in the run_analysis.R file that will:
* 1. merge the Samsung training and test data sets
* 2. Extract the measurements on the mean and standard deviation for each measurement
* 3. Create a new data set with the average of each measurement group by Activity and Subject
* 4. Output the new data set to a file


### Pre-requisite to run run_analysis()
* 1. Install these packages if they are not available, namely "dplyr" and "DataCombine"
* 2. Download the samsung data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
and unzip the zip file. DO NOT change the folder structure and files' location
* 3. Set the R Studio working directory to point to "UCI HAR Dataset" folder

### Run the script
* 1. Download the run_analysis.R to the working directory
* 2. in R Studio, type source("run_analysis.R")
* 3. then type run_analysis() 
* 4. The output file "avgdata_ActSubj.txt" will be available in "UCI HAR Dataset" folder

### Understand the output data set
Refer to Data Dictionary (code book) describing the variables in the data set at https://github.com/fwtang/Module3_Assignment/blob/master/Data%20Dictionary.md
