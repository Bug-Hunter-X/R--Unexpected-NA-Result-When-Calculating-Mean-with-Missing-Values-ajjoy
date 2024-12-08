# R Bug: Handling Missing Values in Mean Calculation

This repository demonstrates a common yet subtle bug in R when calculating the mean of a vector containing missing values (NA). The default behavior of the `mean()` function is to return NA if any NA values are present. This can lead to unexpected results and errors in data analysis pipelines.

## Bug Description
The provided R script attempts to calculate the mean of a vector. However, due to the presence of an NA value, the `mean()` function returns NA instead of the mean of the non-missing values.  This unexpected result can cause issues in further calculations and analyses.

## Solution
The solution involves using the `na.rm = TRUE` argument within the `mean()` function. This argument explicitly instructs the function to remove NA values before calculating the mean.  This ensures that the calculation proceeds as expected, even with missing data.
