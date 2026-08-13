# EXPERIMENT 19: LINEAR REGRESSION
Age <- c(20, 25, 30, 35, 40)
BloodPressure <- c(110, 120, 125, 130, 140)

data <- data.frame(Age, BloodPressure)

model <- lm(BloodPressure ~ Age, data = data)

print(model)
summary(model)

plot(data$Age, data$BloodPressure,
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure",
     pch = 19)

abline(model)