library(datasets)
data("airquality")
#airquality=read.csv('C:\Users\home\Documents\R\win-library\3.5')
head(airquality)
tail(airquality)
airquality[,c(1,2)]
airquality$Ozone
###################
summary(airquality$Temp)
summary(airquality)
###################
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Temp)
plot(airquality)
#points and lines
plot(airquality$Ozone,type='b')#p:points,l:lines,b:both
plot(airquality$Ozone,xlab = 'ozone concentration',ylab='No of instance',main='ozone levels in Ny city',col='blue')
plot(airquality$Ozone,type='l')#p:points,l:lines,b:both
#horizontal bar plot
barplot(airquality$Ozone,main ='ozone concentration in air',xlab ='ozone levels',col = 'blue',horiz = F)
#Histogram
hist(airquality$Solar.R)
hist(airquality$Solar.R,main='solar radiation values in air',xlab ='solar rad',col = 'blue')
#single box plot
boxplot(airquality$Solar.R)
#multiple box plots
boxplot(airquality[,1:4],main='multiple')
#margin of the grid(mar),
#No of rows and columns(mfrow)
#whether a border is to be include(bty)
#and position of the
#lebels(las:1 for horizontal,las:0 for vartical)
#bty-box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),las=1,bty='n')

plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='l')
barplot(airquality$Ozone,main='ozone concenteration in air',xlab='ozone levels',col='green',horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='Multiple box Plots')

