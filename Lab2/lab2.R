# 2 Data set
library(datasets)
is.data.frame(iris)
iris[1:10,]$Sepal.Length

# 3 Visualisation
table(iris$Species)

# 3.1 Pie Chart
slices <- c(10, 12, 4, 16, 8)
lbls <- c("US", "UK", "Australia", "Germany", "France")
pie(slices, labels = lbls, main="Pie Chart of Countries")

# 3.2 Bar Chart
counts <- table(iris$Species)
barplot(counts, main="Species Distribution", xlab="Species")

# 3.3 Histogram
hist(iris$Sepal.Width, main="Histogram of sepal width", xlab="Sepal Width")

# 3.4 Scatter Plot
plot(iris$Sepal.Length, iris$Sepal.Width,
     xlab="Sepal Length", ylab="Sepal Width", pch=19)

# 4 Summaries
x <- c(414, 123, 72, 79, 66, 84, 169, 144, 102, 110, 162) # 11 elements
y <- c(414, 123, 72, 79, 66, 84, 169, 144, 102, 110) # 10 elements


# 4.1 Median
median(x)
median(y)
# 4.2 Mean
mean(x)
mean(y)
# 4.3 Quantiles
quantile(x, type=1)
quantile(y, type=1)

# 4.4 Head
head(iris)

# 4.5 Summary
summary(iris)

# 4.6 Standard Deviation
library(stats)
sd(x)
sd(y)

# 5 Questions
# q1. Square root of 31729
sqrt(31729)

# 2. Create a new object ’b’ with value 3247.5
b <- 3247.5

# 3. Convert ’b’ from previous question to Character, Integer, and Logical classes.
as.character(b)
as.integer(b)
as.logical(b)

# 4. Create a vector numbers from 10 to 80 and find out its class.
v1 <- seq(10, 80, 1)
class(v1)

# 5. Create a vector containing following mixed elements (212, ’a’, 23.13, ’b’, TRUE,
# FALSE) and find out its class.
c(212, 'a', 23.13, 'b', TRUE, FALSE)

# 6. Create an empty vector of class character having the length 50. Display the default
# values.
v2 <- vector(mode = "character", length = 50)
rep('',50)

# 7. Assign the characters ’a’, ’b’, ’c’, ’d’, and ’e’ in above vector (10 each).
v2 <- rep(c('a','b','c','d','e'),10)
v2 <- rep(c('a','b','c','d','e'),,,10)

# 8. Create a vector with some of your friend’s names.
v3 <- c('aurore','alan','baptiste','fabien')

# 9. Get the length of above vector.
length(v3)

# 10. Sort the vector (your friends) by names.
sort(v3)

# 11. Reverse direction of the above sort.
sort(v3, decreasing = TRUE)
rev(v3)

# 12. Create a vector using rep and seq functions containing values: ’a’,’a’,1,2,3,4,5,7,9,11
c(rep('a',2),seq(1,5,1),7,9,11)

# 13. Remove missing value from c(NA, 13, 22, NA, 544, NA).
v4 <- c(NA, 13, 22, NA, 544, NA)
v4 <- v4[!is.na(v4)]

# 14. 
library(datasets)
#Find the class of ”iris” dataset,
class(iris)
#find the class of all the columns of ’iris’,
class(iris[,1])
#get the summary of ’iris’, 
summary(iris)
#get the top 6 rows, 
iris[1:6,]
#view it in a spreadsheet format, 
View(iris[1:6,])
#get row names, 
rownames(iris)
#get column names, 
colnames(iris)
#get number of rows 
nrow(iris)
#get number of columns.
ncol(iris)

# 15. Get rows with Sepal.Width greater than 3.5 from ’iris’ dataset.  
x <- iris[iris$Sepal.Width > 3.5,] 

