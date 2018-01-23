#Here is the list of functions





#'@title Weight
#'@param m The mass of the object
#'@description This function claculates the weight of an object
#'@return The product of mass and the gravity
weight <-function(m){
  return(m * 9.81)
}


#'@title KE
#'@param m The mass of an object
#'@param v The velocity at which the object is moving
#'@description
#'@return
KE <- function(m,v){
  return((0.5) * m * v^2)
}


#'@title Momentum
#'@param m The mass of the object
#'@param v The velocity of the object
#'@description
#'@return
p <- function(m,v) {
  return (m * v)
}
