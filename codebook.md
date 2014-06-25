
# Codebook


## Description of project 

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

### For each record it is provided:

* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
* Triaxial Angular velocity from the gyroscope. 
* A 561-feature vector with time and frequency domain variables. 
* Its activity label. 
*  An identifier of the subject who carried out the experiment.



## Files in datasets 

* train/X_train.txt: Training set.

* train/y_train.txt: Training labels.

* test/X_test.txt: Test set.

* test/y_test.txt: Test labels.

* features.txt: List of all features.

* "train/subject_train.txt": Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. (Note: it's the same for TEST)




## Descriptions about the features:  

* The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time). 

* The acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ). 

* The body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). 

* The magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

* A Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
* 3 axial signals X, Y and Z directions  were used to estimate variables of the feature vector for each pattern "XYZ".


## List of activities:

1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

## List of features 

* tBodyAcc-XYZ
* tGravityAcc-XYZ
* tBodyAccJerk-XYZ
* tBodyGyro-XYZ
* tBodyGyroJerk-XYZ
* tBodyAccMag
* tGravityAccMag
* tBodyAccJerkMag
* tBodyGyroMag
* tBodyGyroJerkMag
* fBodyAcc-XYZ
* fBodyAccJerk-XYZ
* fBodyGyro-XYZ
* fBodyAccMag
* fBodyAccJerkMag
* fBodyGyroMag
* fBodyGyroJerkMag

### The set of variables that were estimated from these signals are: 

* mean(): Mean value
* std(): Standard deviation

* For more information about this dataset contact: activityrecognition@smartlab.ws
  
      
## Variables :
=======================================

*      subject     
*      activity    
*      tBodyAcc-mean()-X    
*      tBodyAcc-mean()-Y    
*      tBodyAcc-mean()-Z    
*      tBodyAcc-std()-X    
*      tBodyAcc-std()-Y    
*      tBodyAcc-std()-Z    
*      tGravityAcc-mean()-X    
*      tGravityAcc-mean()-Y    
*      tGravityAcc-mean()-Z    
*      tGravityAcc-std()-X    
*      tGravityAcc-std()-Y    
*      tGravityAcc-std()-Z    
*      tBodyAccJerk-mean()-X    
*      tBodyAccJerk-mean()-Y    
*      tBodyAccJerk-mean()-Z     
*      tBodyAccJerk-std()-X    
*      tBodyAccJerk-std()-Y     
*      tBodyAccJerk-std()-Z    
*      tBodyGyro-mean()-X     
*      tBodyGyro-mean()-Y   
*      tBodyGyro-mean()-Z    
*      tBodyGyro-std()-X    
*      tBodyGyro-std()-Y    
*      tBodyGyro-std()-Z     
*      tBodyGyroJerk-mean()-X     
*      tBodyGyroJerk-mean()-Y     
*      tBodyGyroJerk-mean()-Z     
*      tBodyGyroJerk-std()-X     
*      tBodyGyroJerk-std()-Y     
*      tBodyGyroJerk-std()-Z     
*      tBodyAccMag-mean()     
*      tBodyAccMag-std()     
*      tGravityAccMag-mean()     
*      tGravityAccMag-std()     
*      tBodyAccJerkMag-mean()     
*      tBodyAccJerkMag-std()     
*      tBodyGyroMag-mean()     
*      tBodyGyroMag-std()     
*      tBodyGyroJerkMag-mean()     
*      tBodyGyroJerkMag-std()     
*      fBodyAcc-mean()-X    
*      fBodyAcc-mean()-Y      
*      fBodyAcc-mean()-Z      
*      fBodyAcc-std()-X      
*      fBodyAcc-std()-Y      
*      fBodyAcc-std()-Z     
*      fBodyAcc-meanFreq()-X    
*      fBodyAcc-meanFreq()-Y      
*      fBodyAcc-meanFreq()-Z      
*      fBodyAccJerk-mean()-X      
*      fBodyAccJerk-mean()-Y      
*      fBodyAccJerk-mean()-Z      
*      fBodyAccJerk-std()-X      
*      fBodyAccJerk-std()-Y     
*      fBodyAccJerk-std()-Z      
*      fBodyAccJerk-meanFreq()-X     
*      fBodyAccJerk-meanFreq()-Y     
*      fBodyAccJerk-meanFreq()-Z     
*      fBodyGyro-mean()-X      
*      fBodyGyro-mean()-Y      
*      fBodyGyro-mean()-Z     
*      fBodyGyro-std()-X      
*      fBodyGyro-std()-Y        
*      fBodyGyro-std()-Z               
*      fBodyGyro-meanFreq()-X      
*      fBodyGyro-meanFreq()-Y       
*      fBodyGyro-meanFreq()-Z
*      fBodyAccMag-mean()
*      fBodyAccMag-std()
*      fBodyAccMag-meanFreq()
*      fBodyBodyAccJerkMag-mean() 
*      fBodyBodyAccJerkMag-std()  
*      fBodyBodyAccJerkMag-meanFreq()
*      fBodyBodyGyroMag-mean()
*      fBodyBodyGyroMag-std() 
*      fBodyBodyGyroMag-meanFreq()          
*      fBodyBodyGyroJerkMag-mean() 
*      fBodyBodyGyroJerkMag-std() 
*      fBodyBodyGyroJerkMag-meanFreq()


