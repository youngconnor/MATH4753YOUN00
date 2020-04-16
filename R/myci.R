#' myci
#'
#' @param x
#'
#' @return a list of vectors containing a 95% confidence interval for mu from a single sample, x
#' @export
#'
#' @examples x= rnorm(30, meam=12, sd=12)
#'
#' This function takes a single sample, x, and creates a 95% confidence interval for mu in this single sample.
#'
myci=function(x){
  t.test(x, conf.level = 0.95)
}


