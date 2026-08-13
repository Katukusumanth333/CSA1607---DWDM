# EXPERIMENT 13: MIN, MAX, MEAN, MIN-MAX
Age <- c(20, 25, 30, 35, 40)

Mean <- mean(Age)
Minimum <- min(Age)
Maximum <- max(Age)

MinMax <- (Age - Minimum) / (Maximum - Minimum)

print(Mean)
print(Minimum)
print(Maximum)
print(MinMax)