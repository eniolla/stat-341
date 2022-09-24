#Author: Fatokun, Date: 09/23/2022, Purpose: Correlation Test

mydata <- mtcars

head(mydata,6)

res <- cor.test(mydata$mpg, mydata$disp, method = "pearson");

res
