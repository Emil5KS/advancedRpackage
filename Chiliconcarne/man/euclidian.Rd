% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/euclidian.R
\name{euclidian}
\alias{euclidian}
\title{Computes the greatest common devisor}
\usage{
euclidian(s, b)
}
\arguments{
\item{s}{an integer}

\item{b}{an integer}
}
\value{
The greatest common devisor of \code{s} and \code{b}.
}
\description{
Computes the greatest common devisor of two numeric integers via
the Euclidian algorithm. The implementation is division based and uses the
modulus function.
}
\details{
The algorithm uses a while statement and the modulus function to find the largest number
that divides both of them without leaving a remainder.
The remainder and the smallest value from the
 previous iteration is stored in every iteration.
 When the remainder equals zero, the iterations stops and the function return 
 the greatest common devisor.
}
\examples{

## Compute the common devisor of 123612 and 13892347912
euclidian(123612,13892347912)

## Compute the common devisor of 100 and 1000
euclidian(100,1000)

}
\references{
http://en.wikipedia.org/wiki/Euclidean_algorithm
}

