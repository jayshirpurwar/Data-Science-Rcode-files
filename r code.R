airquality[,c(1,2)]
df<-airquality[,-6]
summary(airquality$Ozone)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Month,type="p")
hist(airquality$Temp)
barplot(airquality$Ozone,main = 'ozone',ylab='ozonelevel' ,col = 'blue ')
barplot(airquality$Wind)
boxplot(airquality)
boxplot.stats(airquality$Wind)
boxplot(airquality[1:4],main='multiple')
par(mfrow=c(3,3),marginSums=c(2,5,1))
