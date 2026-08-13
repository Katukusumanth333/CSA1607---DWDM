# EXPERIMENT 8: GREATEST AMONG THREE NUMBERS
x <- 25
y <- 40
z <- 30

if (x > y && x > z) {
  print(paste("Greatest is:", x))
} else if (y > z) {
  print(paste("Greatest is:", y))
} else {
  print(paste("Greatest is:", z))
}