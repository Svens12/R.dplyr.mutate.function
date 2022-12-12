library(dplyr)
mydata<-read.csv('murders.csv')
names(mydata)
mysubdata<-mutate(mydata,ratio=total/population)
names(mysubdata)
mysubdataratio<-select(mysubdata,state,population,ratio)
mysubdataratio
