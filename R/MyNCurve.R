#' My N Curve
#'
#' @param mu
#' @param sigma
#'
#' @return a list of vectors
#' @export
#'
#' @examples x:1:20
#'
#'
#'
myncurve = function(mu, sigma, a){
  plot.new
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  xcurve=seq(-30,a,length=1000)
  ycurve=dnorm(xcurve,mean=mu,sd=sigma)
  polygon(c(-30,xcurve,a),c(0,ycurve,0),col="Red")
  prob=pnorm(a,mean=mu,sd=sigma)-pnorm(-Inf,mean=mu,sd=sigma)
  prob=round(prob,4)
  text(x=2, y=0.1, paste("Area = ", prob, sep=""))

}

