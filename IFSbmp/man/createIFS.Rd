% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createIFS.R
\name{createIFS}
\alias{createIFS}
\title{Function combining functions (contractions) given as parameters into a list of class IFS.}
\usage{
createIFS(f = NULL, ...)
}
\arguments{
\item{f}{First function on a list.}

\item{...}{Remaining functions on a list.}
}
\value{
A list of class IFS.
}
\description{
Function combining functions (contractions) given as parameters into a list of class IFS.
}
\examples{
lin3 <- function(a,b) {function(x,y){c(1/3*x+a/3,1/3*y+b/3)}}
createIFS(lin3(0,0),lin3(0,1),lin3(0,2),lin3(1,0),lin3(1,2),lin3(2,0),lin3(2,1),lin3(2,2))
}
