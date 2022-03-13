#Import the dataset into R Studio.

dat <- read.csv("ML_dataset.csv", na.strings=NA, stringsAsFactors=TRUE) 
set.seed(32456)

#Randomly select 500 rows
selected.rows <- sample(1:nrow(dat),size=500,replace=FALSE) 
#Your sub-sample of 500 observations
mydata <- dat[selected.rows,] 
dim(mydata) #check the dimension of your sub-sample
