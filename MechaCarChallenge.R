library(dplyr)
table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ + vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD,data=table) #generate multiple linear regression model
summary(lm(mpg ~ + vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD,data=table)) #get summary

coils <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- coils %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep') #get summary statistics
lot_summary <- coils %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep') #group summary by manufacturing lots
