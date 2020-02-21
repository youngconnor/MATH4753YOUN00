#' My N Curve
#'
#' @param mu
#' @param sigma
#'
#' @return
#' @export
#'
#' @examples
myncurve = function(mu, sigma){
  curve(dnorm(a,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  xcurve=seq(-Inf,a,length=1000)
  ycurve=dnorm(xcurve,mean=mu,sd=sigma)
  polygon(c(,xcurve,25),c(0,ycurve,0),col="Red")
  prob=pnorm(a,mean=mu,sd=sigma)-pnorm(-Inf,mean=mu,sd=sigma)
  prob=round(prob,4)
  text(x=2, y=0.1, paste("Area = ", prob, sep=""))

}

myncurve(10, 5, 7)
