# EXPERIMENT 6: MEAN, MEDIAN, MODE
names <- c("Siri", "Mahi", "Chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

print(mean(df$age))
print(median(df$age))

get_mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

print(get_mode(df$age))