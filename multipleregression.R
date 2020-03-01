
reg_vol <- lm(MPG~VOL, data = Cars)
reg_vol
summary(reg_vol)

reg_weight <- lm(MPG~WT, data = Cars)
reg_weight
summary(reg_weight)

reg_wt_vol <- lm(MPG~WT+VOL, data = Cars )
summary(reg_wt_vol)

#regression model and summary
model.car <- lm(MPG~. , data= Cars)
summary(model.car)

#multicollinearity
install.packages("car")

library(car)
car::vif(model.car)

library(MASS)
stepAIC(model.car)

pairs(Cars)

