#' logbinpois
#'
#' @param theta1
#' @param theta2
#'
#' @return a list of vectors
#' @export
#'
#' @examples theta1=10, theta 2= 20
#'
#' This function is a function that you can use
#' in the maxlikg2 function. It takes thetas and evaluates theta one with dbinom and theta 2 with dpois and creates a vector of values.
#'
#'
logbinpois=function(theta1,theta2){
  log(dbinom(3,size=20,prob=theta1)) +  log(dpois(3,lambda=theta2))
}


