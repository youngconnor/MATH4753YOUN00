#' Myplot Functions
#'
#'This Function Calculates the quadratic curve for the spruce df set of data
#'
#'Has the coefficients to create the plot and equation for the quadratic equation in the spruce data
#'
#' @param x a vector of double values
#'
#' @return a vector of doubles
#' @export
#'
#' @examples
#' x:2; myplot(x)
myplot=function(x){
  0.86089580 + 1.46959217*x - 0.02745726*x^2
}

