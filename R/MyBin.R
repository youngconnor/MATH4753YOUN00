#' My Bin Function
#'
#' @param iter
#' @param n
#' @param p
#'
#' @return a list of numbers and a bar plot of the data
#' @export
#'
#' @examples
#'x:10, mybin(x)
#' This function estimates the probability based on iterations, n, and proability and creates a bar plot from the data.
#'
mybin=function(iter=100,n=10, p=0.5){

  sam.mat=matrix(NA,nr=n,nc=iter, byrow=TRUE)
  succ=c()
  for( i in 1:iter){

    sam.mat[,i]=sample(c(1,0),n,replace=TRUE, prob=c(p,1-p))

    succ[i]=sum(sam.mat[,i])
  }

  succ.tab=table(factor(succ,levels=0:n))

  barplot(succ.tab/(iter), col=rainbow(n+1), main="Binomial simulation experiment", xlab="number of successes")
  succ.tab/iter
}


