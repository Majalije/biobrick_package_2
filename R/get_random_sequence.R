#' Get a random sequnce
#'
#' @param amount amount of bases in your random sequnce
#'
#' @return a random sequence of a specified amount of bases
#' @export
#'
get_random_sequence <- function(amount){
  random_bases <- sample(c("A", "T", "G", "C"), size = amount, replace = TRUE)
  random_sequence <- paste0(random_bases, collapse = "")
  return(random_sequence)
}
