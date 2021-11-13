library(MASS)
# Task 1
data('Boston')
head(Boston)
#1.
plot(Boston$rm~Boston$medv)
#2.
abline(lm(Boston$rm~Boston$medv))
#3.
cor(Boston$rm,Boston$medv)

# Task 2
x <- c(4, 7, 5, 6, 1, 5, 9, 10, 10, 3)
y <- c(33, 37, 34, 32, 32, 38, 43, 37, 40, 33)

#1.
cor(x,y)

#2.
lm(x~y)

# Task 4
x2 <- c(58,59,60,61,62,63,64,65,66,67,68,69,70,71,72)
y2 <- c(115,117,120,123,126,129,132,135,139,142,146,150,154,159,164)

plot(x2~y2)
#1.
cor(x2,y2)

#2.
lm(x2~y2)
abline(lm(x2~y2))

# Task 5
data('mtcars')
plot(mtcars$cyl~mtcars$disp)
#2.
abline(lm(mtcars$cyl~mtcars$disp))
#3.
cor(mtcars$cyl,mtcars$disp)



