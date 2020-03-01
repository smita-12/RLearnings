summary(Questions)
summary(Questions$Score)
mean(Questions$Score, na.rm= TRUE)
median(Questions$Score, na.rm = TRUE)
sortscore<- sort(Questions$Score)
sortscore
mode(sortscore)
order(sortscore)

sd(Questions$Score, na.rm = TRUE)
var(Questions$Score, na.rm = TRUE)

hist(Questions$Score)
hist(Questions$Speed)
hist(Questions$Weigh)
hist(Questions$Dist)
kurtosis(Questions$Dist)


plot(Questions)
plot(Questions$Score, type = "l")
plot(Questions$Score, type = "b")
plot(Questions$Score, type = "p")

boxplot(Questions)
boxplot(Questions$Score)
boxplot(Questions[,1:6], main = "Multiple")
  
marks <- c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
marks
summary(marks)
mean(marks)
median(marks)
var(marks)
sd(marks)
plot(marks)
sort(marks)
order(marks)
mode(marks)
