% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myci.R
\name{myci}
\alias{myci}
\title{myci}
\usage{
myci(x)
}
\arguments{
\item{x}{}
}
\value{
a list of vectors containing a 95% confidence interval for mu from a single sample, x
}
\description{
myci
}
\examples{
x= rnorm(30, meam=12, sd=12)

This function takes a single sample, x, and creates a 95\% confidence interval for mu in this single sample.

}
