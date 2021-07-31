# MechaCar_Statistical_Analysis
Using R to perform statistical analyses

## Linear Regression to Predict MPG

The results of multiple linear regression are shown below:

![Screenshot 1](https://user-images.githubusercontent.com/81498850/127724599-274eb531-01a7-41ea-abd9-3c4593c24f08.png)

According to the results of multiple linear regression, vehicle length and ground clearance are statistically significant when it comes to predicting miles per gallon. These variables provide a non-random amount of variance because their p-values are much lower than 0.05. Vehicle weight, all wheel drive, and spoiler angle do not have a significant impact on miles per gallon. 

Due to the fact that the p-value of this linear model, we reject the null hypothesis that states the slope of this model is considered zero. This is not the case because there are variables that have significant impact on miles per gallon and therefore, the slope is not zero. 

This model predicts miles per gallon effectively because the multiple r-squared value is above 0.71. Along with this, the p-value of the model is lower than 0.05 and two variables have a statistically significant impact on the dependent variable. This means that each dependent value is not determined by random chance or error. Therefore, we can use this model to effectively predict miles per gallon.

## Summary Statistics on Suspension Coils

The mean, median, variance, and standard deviation for all of the lots is shown below along with the same summary statistics for each lot separately.

![Total Summary](https://user-images.githubusercontent.com/81498850/127725595-02412bae-26a7-461c-b686-6ebc9c136ee4.png)

![Lot Summary](https://user-images.githubusercontent.com/81498850/127725599-715af89d-8fb6-45dd-8e28-c99075258648.png)

According to the results, the total variance is below 100 PSI for all lots. However, when we look at each lot separately, the variance for lot three is above 100 while the other lots had much lower variance. Therefore, manufacturing lot three does not meet the design specification required.

## T-Tests on Suspension Coils

The t-test comparing the total summary data to the population mean of 1500 PSI is shown below. 

![Total t test](https://user-images.githubusercontent.com/81498850/127726937-25ee1033-73ea-4221-baf1-bd5d52b1c6af.png)

As we can see, the p-value is 0.06 which is slightly higher than 0.05. Therefore, we can say that the sample mean and the population mean are statistically similar. The t-tests of each manufacturing lot is shown below.

![Lot 1 t test](https://user-images.githubusercontent.com/81498850/127726949-d3feb2f5-18f9-4517-b39e-b91ab251667a.png)

![Lot 2 t test](https://user-images.githubusercontent.com/81498850/127726965-3e2cded3-3d70-4367-b0f7-de43d4b60c19.png)

![Lot 3 t test](https://user-images.githubusercontent.com/81498850/127726979-a4e6ec92-f30b-4885-be7f-f1f9cce89bdb.png)

According to these results, manufacturing lots one and two have p-values above 0.05 so we would fail to reject the null hypothesis. Therefore, these means are statistically similar. However, lot three has a p-value of 0.04 which is below 0.05. This leads us to reject the null hypothesis and conclude that these means are statistically different. 
