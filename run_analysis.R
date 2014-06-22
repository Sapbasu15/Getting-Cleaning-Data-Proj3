

# 1. Merges the training and the test sets to create one data set.
# Merge The Train and Test Data Set to a single table

if(!file.exists("full"))
  dir.create("full");

xtr <- read.table("./train/X_train.txt");
xts <- read.table("./test/X_test.txt");
xfull <- rbind(xtr,xts);


xtr <- read.table("./train/subject_train.txt");
xts <- read.table("./test/subject_test.txt");
subfull <- rbind(xtr,xts);
#write.table(subfull,"./full/subject_full.txt",sep=" ",append=F,row.names=F,col.names=F,eol="\n",dec=".",na="NA");

xtr <- read.table("./train/y_train.txt");
xts <- read.table("./test/y_test.txt");
yfull <- rbind(xtr,xts);
#write.table(yfull,"./full/y_full.txt",sep=" ",append=F,row.names=F,col.names=F,eol="\n",dec=".",na="NA");

# 2.Extracts only the measurements on the mean and standard deviation for each measurement. 

# find the required column Numbers for mean and standard deviation

feat <- read.table("features.txt",header=F);
cmean <- grep("mean()",feat$V2);
cstd <- grep("std()",feat$V2);
indx <- sort(union(cmean, cstd));
xfull <- xfull[ ,as.integer(indx)];

# 3. Uses descriptive activity names to name the activities in the data set

act <- read.table("activity_labels.txt",header=F);
yfull$id <- 1:nrow(yfull);
ynew <- merge(yfull,act,by.x="V1",by.y="V1");
ynew <- ynew[order(newy$id),3];


# 4. Appropriately labels the data set with descriptive variable names. 

xfull <- cbind(subfull,ynew,xfull);
name <- feat[indx,2];
name <- c("subject","activity",as.character(name));
colnames(xfull) <- name;
write.table(name,"./full/var_name.txt",sep=" ",append=F,row.names=T,col.names=F);
write.table(xfull,"./full/full_data.txt",sep=" ",append=F,row.names=F,col.names=T,eol="\n",dec=".",na="NA");


# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

data2 <- aggregate(xfull[,3:ncol(xfull)], by=list(subject=xfull$subject,activity=xfull$activity), FUN=mean);
write.table(data2,"./full/data2.txt",sep=" ",append=F,row.names=F,col.names=T);

