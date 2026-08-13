# EXPERIMENT 12: Z-SCORE NORMALIZATION
Age <- c(20, 25, 30, 35, 40)

Mean <- mean(Age)
Std <- sd(Age)

Zscore <- (Age - Mean) / Std

print(Zscore)