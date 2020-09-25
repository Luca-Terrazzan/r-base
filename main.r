people <- read.csv(file='data.csv', row.names=1)

# Print the csv
print(people)

# Print the first 6 rows
head(people)

# Print the internal structures used to represent the csv
str(people)

# Linear regression
linearRegression <- lm(people)
print(linearRegression)

# Scatterplot
# plot(people, abline(linearRegression))

plot(people, main = "People data",
     pch = 19, frame = TRUE)
abline(lm(y ~ x), col = "blue")

predictedWeight <- predict(linearRegression, 170)


# Create the predictor and response variable.
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
relation <- lm(y~x)

# Plot the chart.
plot(y,x,col = "blue",main = "Height & Weight Regression",
abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")

