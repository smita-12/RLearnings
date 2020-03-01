#Regression analysis
WCAT <- WC_AT
WCAT <- WC_AT
summary(WC_AT)
dotchart(WC_AT$Waist)
dotchart(WC_AT$AT)
dotchart(WC_AT$Waist, labels = row.names((WC_AT$Waist)))
dotchart(WC_AT$AT, labels = row.names((WC_AT$AT)))
attach(WC_AT)

boxplot(WC_AT$Waist,col = "blue")
boxplot(WC_AT$AT,col = "dodgerblue4")
plot(WC_AT$Waist,WCAT$AT,main = "Scatter Plot",
     col = "Dodgerblue4",
     col.main = "Dodgerblue4",
     xlab = "Waist Circum",
     ylab = "Adipose Tissue", pch = 20)

regmod <- lm(WC_AT$AT~WC_AT$Waist, data = WC_AT)
summary(regmod)

#Best fit line
plot(Waist,AT, main = "Line of Best Fit", col = "Blue",
     col.main = "Blue", abline(regmod,col="Red"))

segments(WC_AT$Waist,WC_AT$AT,WC_AT$Waist, predict(regmod))

#predict for new data
predict(regmod,newdata = data.frame(Waist = c(70)))

