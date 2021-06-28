#Deliverable 1

library(dplyr)


mechaCar <- read.csv(file="data/MechaCar_mpg.csv")
reg <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+
            AWD, data=mechaCar)


summary(reg)

#Deliverable 2

library(tidyverse)

suspension <- read.csv(file="data/Suspension_coil.csv")

head(suspension, 10)

total_summary <- (summarize(suspension, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
                            Sd=sd(PSI) ))
total_summary

lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
            Sd=sd(PSI), .groups = 'keep')

lot_summary


#Deliverable 3
lot1 <- suspension %>% filter(Manufacturing_Lot=='Lot1') 

t.test(suspension$PSI, mu=mean(suspension$PSI))

t.test(subset(suspension, Manufacturing_Lot == "Lot1")$PSI, mu = mean(suspension$PSI))
t.test(subset(suspension, Manufacturing_Lot == "Lot2")$PSI, mu = mean(suspension$PSI))
t.test(subset(suspension, Manufacturing_Lot == "Lot3")$PSI, mu = mean(suspension$PSI))




