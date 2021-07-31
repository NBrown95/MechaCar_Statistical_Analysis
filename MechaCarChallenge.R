library(dplyr)
table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ + vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD,data=table) #generate multiple linear regression model
summary(lm(mpg ~ + vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD,data=table)) #get summary
