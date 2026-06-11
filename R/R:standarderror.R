#' Calculate Standard Error
#'
#' @param x A numeric vector.
#'
#' @returns A single numeric value representing standard error.
#' @export
#'
#' @examples
#' standard_error(c(1,2,3,4,5))
#' standard_error(c(2,3,5,6,7,8,9))
standard_error <- function(x){
  s <- sd(x)
  n <- length(x)
  m <- sqrt(n)
  f<- s/m

  return(f)
}
