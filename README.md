# MechaCar_Statistical_Analysis
Using R to perform statistical analyses

## Linear Regression to Predict MPG

The results of multiple linear regression are shown below:

![Screenshot 1](https://user-images.githubusercontent.com/81498850/127724599-274eb531-01a7-41ea-abd9-3c4593c24f08.png)

According to the results of multiple linear regression, vehicle length and ground clearance are statistically significant when it comes to predicting miles per gallon. These variables provide a non-random amount of variance because their p-values are much lower than 0.05. Vehicle weight, all wheel drive, and spoiler angle do not have a significant impact on miles per gallon. 

Due to the fact that the p-value of this linear model, we reject the null hypothesis that states the slope of this model is considered zero. This is not the case because there are variables that have significant impact on miles per gallon and therefore, the slope is not zero. 

This model predicts miles per gallon effectively because the multiple r-squared value is above 0.71. Along with this, the p-value of the model is lower than 0.05 and two variables have a statistically significant impact on the dependent variable. This means that each dependent value is not determined by random chance or error. Therefore, we can use this model to effectively predict miles per gallon.
