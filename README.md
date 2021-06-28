# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img src='resources/regression_results.PNG'>

Both vehicle length and ground clearance have statistically significant correlation on the MPG. The slope of the linear model is not zero due to this. This linear model does help predict a trend, but the regression does not fit effectively enough to predict a value for MPG.

## Summary Statistics on Suspension Coils

### Total Summary
<img src='resources/total_summary.PNG'>

The above table shows the summary statistics for the suspension coils. The variance is low enough for the total manufacturing data to meet the design specs.

### lot Summary
<img src='resources/lot_summary.PNG'>
Manufacturing of lots 1 and 2 meet the design specifications but lot 3 shows too high of a variance, above 100 lb/in^2 variance within the lot.

## T-Test on Suspension coils
The following image shows the t tests for each lot and for all lots total at the end. Lots 1 and 2 showed a p value below 0.05 and therefore could accept the null hypothesis and showed that the means are different, but the p value was too high for lot 3 and the total data.

<img src='resources/t_tests.PNG'>

## Study Design" MechaCar vs Competition
In order to compare the MechaCar to its competators, I think picking one metric 0-60 time would be of interest to car enthusiasts, and using different competitor car makers as the other variables to perform an ANOVA test of 5 different car makes. The data needed for this would be at least 30 trials for each car brand. The null hypothesis being that data for these different cars shows statistically the same 0-60 time, and alternative would be that the Mechacar has shorter 0-60 times. 