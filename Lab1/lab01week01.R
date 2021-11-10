#1.
x <- 5
#2.
x
#3.
#combine les nombres (en fait un tableau)
y <- c(1, 2, 3, 4, 5)
#donne les chiffres de 1 à 5 avec un pas de 2
x <- seq(1, 5, 2)
#4.
y <- 2 * x + 1
#5.
#renvoie un tableau de booléens
temp <- x > 13
#6.
a <- c(0.5, 0.6) # numeric
a <- c(TRUE, FALSE) # logical
a <- c(T, F) # logical
a <- c("a", "b", "c") # character
a <- 9:29 # integer
a <- c(1+0i, 2+4i) # complex
#7.
z <- c(1, 3, NA, "coucou", NaN)
#regarde si une valeur est manquante
is.na(z)
is.nan(z)
#8.
is.na(x) 
is.nan(x)
#9.
help(mean)
#10.

#11.
help(rep)
x <- 3 
rep(x, 5)
#12.
x <- rep(x,5)
rep(x,3)
#13.
help(scan)
#permet de rentrer des valeurs dans w
w <- scan("")
#14.
#créé un tableau de taille 5*5 avec des valeurs de 1 à 25
A <- array(1:25, dim=c(5,5))
A # it prints out the array
dim=c(5,5)
#15.
A[1, 4] # first row, forth column
A[1, 1:3] # first row, columns 1 to 3
A[1:3, 1:3] # first 3 rows and first 3 columns
A[c(1,3, 5), 2] # rows 1, 3 and 5 from column 2