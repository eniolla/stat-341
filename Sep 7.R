#Author: Fatokun, Date: 09/07/2022, purpose: Calculate correlation analysis

my_data <- mtcars 

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") ;

res