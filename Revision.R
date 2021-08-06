#1.RAW Data

input <- "Hello"

result <- charToRaw(input)

print(result)

#2.Vectors

vector <- c(10, "Hello", TRUE )

print(vector)

#3.Lists

data <- list(10, c("Hello",200),TRUE)

print (data)


#4.Matrices

#Eg.1

data1 <- matrix(c(1,2,3,4,5))

print (data1)

#Eg.2

data2 <- matrix(c(1:6), nrow = 2, byrow = TRUE)

print(data2)

#Eg.3

data3 <- matrix(c(1:6), nrow = 2, ncol = 2, byrow = TRUE)

print(data3)


#5.Operators

#a) Arithmetic Operators

a <- 5
b <- 3

print( a+b )
print( a-b )
print( a*b )
print( a/b )
print( a%/%b )
print( a%%b )

#eg, Caret

print( a^b ) #(5*5*5)

#b) Relational Operator

a <- 5
b <- 3

print( a>b )
print( a<b )
print( a>=b )
print( a<=b )
print( a==b )
print( a!=b )

#c)Logical Operator

#(AND& Operatot)

a <- 5
b <- 4
c <- 3

print( a>b && a>c)
print( a>b && a==c)
print( a==b && a>c)
print( a==b && a==c)

#(OR || Operatot)

a <- 5
b <- 4
c <- 3

print( a>b || a>c)
print( a>b || a==c)
print( a==b || a>c)
print( a==b || a==c)

#(NOT ! Operatot)

a <- 5
b <- 4
c <- 3

print(! a>b )
print(! a==b )

#d) Assignment operator

a <- 5

print(a)

#e) Missellanious operator

#eg 1,
v <- 2:8

data <- 5

print(data %in% v)

#eg 2,

v <- 2:8

data <- 10

print(data %in% v)

#eg 3,

v <- 2:8

data <- 10

print(data %*% v)


