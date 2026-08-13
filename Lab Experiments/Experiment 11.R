# EXPERIMENT 11: MID RANGE
names <- c("Siri", "Mahi", "Chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

mid_range <- (min(df$age) + max(df$age)) / 2

print(mid_range)