#' Ensemble Coding Averages
#'
#' @param x A numeric vector.
#'
#' @returns A single numeric value representing the condition's average.
#' @export
#'
#' @examples
#' ensemble_coding_Avg(c(1,2,3,4,5,6,6,8,9,9))
ensemble_coding_Avg <- function(x){
  a <- sum(x)
  b <- a/10
  return(b)
}
