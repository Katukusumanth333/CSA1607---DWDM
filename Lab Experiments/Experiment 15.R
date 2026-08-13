# EXPERIMENT 15: BOX PLOT
names <- c("Siri", "Chiru", "Loki")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

boxplot(df$age)