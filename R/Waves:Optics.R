#This file contains equations regarding waves and optics


#'@title Intensity
#'@param p Pressure
#'@param a Area
#'@description This function is the Intensity with the Power divided by its area
#'@return The quotient of the power and area
#'@export
Intensity <- function(p, a){
  return (p / a)
}



#'@title  Index_of_fraction
#'@param v phase velocity
#'@description This function is the quotient of the speed of light divided by the phase velocity
#'@return c / v
#'@export
Index_of_fraction <- function(v){
  return ((3.0 * 10^8) / v)
}



#'@title period_waves
#'@param f The frquency
#'@param l lambda
#'@description This function is the product of the frquency and the lambda
#'@return f * l
#'@export
periodic_waves <- function(f,l){
  return(f * l)
}


#'@title Index of Fraction
#'@param c velocity of light in the vacuum
#'@param n index of fraction
#'@param v velocity of light in the medium
#'@description This function calculates the index of fraction
#'@return The multplication of c and v
#'@export
Index_of_fraction <- function(c, v){
  return(c / v)
}



#'@title Intensity
#' @param P Power
#' @param A Area
#'@description This function calculates the intensity of light
#' @return The quotient of power over area
#' @export
Intensity_of_Light <- function(P, A){
  return (P / A)
}
