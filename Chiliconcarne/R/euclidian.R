#' Computes the greatest common devisor of two numeric integers via
#' the Euclidian algorithm. The implementation is division based and uses the
#' modulus function.
#' 
#' 
#' 
#' @export

euclidian<-function(s, b){
  
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

