library(dplyr) # load package
table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) # read into dataframe
lm(mpg ~ + vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD,data=table) #generate multiple linear regression model
summary(lm(mpg ~ + vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD,data=table)) #get summary

coils <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #read into dataframe
total_summary <- coils %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep') #get summary statistics
lot_summary <- coils %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep') #group summary by manufacturing lots

t.test(coils$PSI,mu=1500) #t test for all lots against mean of population
t.test(subset(coils,Manufacturing_Lot=='Lot1')$PSI,mu=1500) #using subset to get t test of each lot
t.test(subset(coils,Manufacturing_Lot=='Lot2')$PSI,mu=1500)
t.test(subset(coils,Manufacturing_Lot=='Lot3')$PSI,mu=1500)
