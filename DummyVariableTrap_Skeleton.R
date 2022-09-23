# Purpose: Illustrate the dummy variable trap
# Author: Mike Aguilar | 12Oct2020


# Enter in the data
male<-c(1,1,0,1,0,0,1)
female<-c(0,0,1,0,1,1,0)
earnings<-c(10,12,15,11,16,16,13)

# Check the data adds to one
male + female

# Create a data frame
data1<-data.frame(male,female)
# View the data
data1
# Summarize the data
?

# Regression of earnings on male and female
mod1<- ?
summary(mod1)
# Interpret the parameter on male: ?

# rerun without the dummy variable trap
mod2<- ?
# summarize the model
summary(mod2) 
#interpret: how does the result compared with the previous one?
