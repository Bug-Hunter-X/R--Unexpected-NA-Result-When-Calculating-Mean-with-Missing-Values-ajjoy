```r
# This R code demonstrates the solution to calculate the mean of a vector while ignoring NA values.
my_vector <- c(1, 2, 3, NA, 5)
mean_result <- mean(my_vector, na.rm = TRUE)
print(mean_result)
```