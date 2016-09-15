#' Computes the greatest common devisor 
#' 
#' Computes the greatest common devisor of two numeric integers via
#' the Euclidian algorithm. The implementation is division based and uses the
#' modulus function.
#' 
#' @param s    an integer
#' @param b    an integer
#' @return The greatest common devisor of \code{s} and \code{b}.
#' 
#' @details 
#' The algorithm uses a while statement and the modulus function to find the largest number
#' that divides both of them without leaving a remainder.
#' The remainder and the smallest value from the
#'  previous iteration is stored in every iteration.
#'  When the remainder equals zero, the iterations stops and the function return 
#'  the greatest common devisor. 
#'  
#' @references 
#'
#' http://en.wikipedia.org/wiki/Euclidean_algorithm
#' 
#' @examples 
#' 
#' ## Compute the common devisor of 123612 and 13892347912
#' euclidian(123612,13892347912)
#' 
#' ## Compute the common devisor of 100 and 1000
#' euclidian(100,1000)
#' 
#' @export

euclidian<-function(s, b){
  
  if(!is.numeric(s)) stop("s is not numeric")
  if(!is.numeric(b)) stop("b is not numeric")
  
  if(length(s)>1) stop("Scalar values only accepted")
  if(length(s)<1) stop("Scalar values only accepted")
  if(length(b)>1) stop("Scalar values only accepted")
  if(length(b)<1) stop("Scalar values only accepted")
  
  if(s<1) stop("s has to be a positive integer")
  if(b<1) stop("b has to be a positive interger")
  
  if((!s %% 1 == 0) || (!b %% 1 == 0 )){
    stop("Your numbers have to be integers!")
    }
  
  while (s != 0){
    t <- s 
    s <- b %% s
    b <- t
    
  }
  return(b)
}

