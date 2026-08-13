# EXPERIMENT 20: MULTIPLE REGRESSION
Age <- c(20, 25, 30, 35, 40)
BloodPressure <- c(110, 120, 125, 130, 140)
Glucose <- c(90, 100, 110, 120, 130)

data <- data.frame(Age, BloodPressure, Glucose)

model <- lm(Age ~ BloodPressure + Glucose, data = data)

print(model)
summary(model)

A <- coef(model)[1]
xBloodPressure <- coef(model)[2]
yGlucose <- coef(model)[3]

print(A)
print(xBloodPressure)
print(yGlucose)