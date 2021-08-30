myfunction <- function() {
  x <- rnorm(10)
  mean(x)
}

second <- function(x) {
      x + rnorm(length(x))
}