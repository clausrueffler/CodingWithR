# something I always wanted to know

x <- c(2, 3, 4)
x
x[c(1,3)]
x <- append(x, c(4, 5))
x[c(TRUE, FALSE, FALSE, FALSE, FALSE)]

x
x[2:5]
which(x > 3) 
median(x)
sum(x)
mean(x)
summary(x)

seq(from = 1, to = 5, by = 0.3)
rep(c(1,2,3), 3)

seq(from = 1, to = 5, by = 0.5)
z <-seq(2, 100, 2)
z
y <- z[c(5, 10, 15)]
prod(y)

z-2

A <- matrix(c(1, 2,3, 5, 7,8,4,6,7),nrow = 3,ncol=3)
A
B <- matrix(c(10:13),nrow = 4,ncol=1)

B
t(B)
A%*%B
t(B)%*%A
A
solve(A)
A%*%solve(A)
dim(A)
A[1, 3]
A[ ,3]
A[2, ]
