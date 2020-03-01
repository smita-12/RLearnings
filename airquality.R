data("airquality")
airquality <- datasets::airquality
airquality;
head(airquality)
tail(airquality)
airquality[,c(1,2)] ## , before c means all rows and c(1,2) is column to display.
airquality$Wind
summary(airquality$Temp)
summary(airquality)
mean(airquality$Ozone)
median(airquality$Ozone)
median(airquality$Ozone)
mean(airquality$Ozone, na.rm = TRUE)
median(airquality$Solar, na.rm = TRUE)
mean(airquality$Solar, na.rm = TRUE)
mean(airquality$Solar.R)
plot(airquality$Ozone)
plot(airquality)


plot(airquality$Ozone, type = "b") ## for line and points both

plot(airquality$Ozone, type = "l") ## for graph with only lines use l

plot(airquality$Ozone, type = "p") ## for graph with only points use p

plot(airquality$Ozone, xlab = "Ozone concentration", ylab = "No of Instance", main = "NY CITY AIRQUALITY", col='blue')

hist(airquality$Solar.R,
     main = "Radiation value", xlab = "Solar rad.", col = "blue")  ##HIstogram main is used to display heading


boxplot(airquality$Ozone) ##Boxplot

boxplot(airquality[,1:4],main = 'Multiple')  ## multiple boxplot

pnorm(70,60,10)
pnorm(680,711,29)
pnorm(750,711,29)
1-pnorm(680,711,29)
1-pnorm(650,711,29)

pnorm(650,711,29)-pnorm(680,711,29)

