# Question 1
x <- rnorm(10, mean = 0, sd = 1)
hist(x)

x <- rnorm(100, mean = 0, sd = 1)
hist(x)

x <- rnorm(1000, mean = 0, sd = 1)
hist(x)

#If we chanfe the numbers, the sample's distribution change, it becames more accurate
#The shape is a curve

# Question 2
x <- rnorm(1000, mean = 1, sd = 2)
hist(x)

x <- rnorm(1000, mean = 3, sd = 2)
hist(x)

# Question 3
#length(x[which(x > nb)])/length(x)
#a.P(X<=3)
pnorm(3, mean = 1, sd = 4)

#b. P(X>1.5) = 1 - P(X<=1.5)
1 - pnorm(1.5, mean = 1, sd =4)

#c. P(X=1) = 0

#d. P(2<X<5) 
pnorm(5, mean = 1, sd = 4) - pnorm(2, mean = 1, sd = 4)

#e. P(X>=0) = 1 - P(X<=0)
1 - pnorm(0, mean = 1, sd = 4)

#f. P(-1<X<0.5)
pnorm(0.5, mean = 1, sd = 4) - pnorm(-1, mean = 1, sd = 4)

# Question 4
pnorm(118, mean = 120, sd = 2) - pnorm(116, mean = 120, sd = 2)
