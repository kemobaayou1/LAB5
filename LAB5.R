# Linear Regression on Iris Dataset (R)

Linear model to predict *Petal.Length* based on *Sepal.Length*.by HAKIM BAAYOU

---

# Load 
data(iris)

# Preview 
head(iris)

# Fit linear regression model
model <- lm(Petal.Length ~ Sepal.Length, data = iris)

# Show summary statistics
summary(model)

# Basic scatter plot with regression line
plot(iris$Sepal.Length, iris$Petal.Length,
     main = "Linear Regression: Sepal.Length vs Petal.Length",
     xlab = "Sepal Length (cm)",
     ylab = "Petal Length (cm)",
     pch = 19, col = "blue")

abline(model, col = "red", lwd = 2)
