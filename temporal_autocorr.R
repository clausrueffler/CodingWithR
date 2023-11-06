a <- 0.3
time <- 100

pos.auto.matrix <- matrix(c(1-a, a, a, 1-a), 2, 2, byrow = TRUE)

results <- matrix(c(1,0))
for (i in 1:time) {
  pnext <- pos.auto.matrix %*% results[, i]
  state1 <- c(rbinom(1, 1, pnext[1]))
  results <- cbind(results, c(state1, 1 - state1))
}

rbinom(1, 1, 0.5)
results
ncol(results)

matplot(1:ncol(results), t(results))
line(results[2,])
plot(1:ncol(results), results[1,])
