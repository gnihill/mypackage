#' Random Number Generator
#'
#' @param x A numeric vector.
#'
#' @returns A single numeric value.
#' @export
#'
#' @examples
#' random_number()
random_number <- function(x){
  a<-sample(1:500, size = 1, replace = TRUE)
  return(a)
}
