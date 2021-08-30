myfunction <- function(x) {
	y <- rnorm(100)
	mean(y)
}

third <- function(x) {
	x + rnorm(length(x))
}