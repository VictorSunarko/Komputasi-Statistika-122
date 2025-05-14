x <- rnorm(1000, mean=10, sd=2)
y <- log(x)

plot(x, y, 
     main="Plot between x and y",
     xlab="x", ylab="y")
