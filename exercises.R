# first exercises
# a
z <- seq(2, 100, 2)
z
# exercise no longer exists
v <- 12*1:8
v
z %in% v
x <-z %in% v
q <- which(x==TRUE)*2
q
length(q)
# trick
z %% 12 == 0
z[z %% 12 == 0]
# note: logical subsetting
c(1, 2, 3)[c(TRUE, TRUE, FALSE)]

# b
sum(z)
# c
sum(z) == 51*50
# e
z[5]*z[10]*z[15]
# f
y <- 3*(1:10)
y[y %in% z]
# note
x <- y %in% z
y[x] 
# g
seq(2, 100, by = 2)== (1:50) * 2
# h
z^2

## second exercises
# a)
data(trees)
mean(trees$Height)
# b
mean(trees[trees$Height > 75, ]$Girth)
# c
max(trees[15 < trees$Volume & 35 > trees$Volume, ]$Height)