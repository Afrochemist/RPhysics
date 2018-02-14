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
#'@description The function calculates the kinetic energy of an object
#'@return The product of one half of the product of mass and velocity squared
KE <- function(m,v){
  return((0.5) * m * v^2)
}






#'@title Force
#'@param m The mass
#'@param a Acceleration
#'@description This function calculates the force of an object
#'@return The of the mass and acceleration
force <- function(m, a){
  return( m * a)
}


#'@title Momentum
#'@param m The mass of the object
#'@param v The velocity of the object
#'@description The function calculates the momentum of an object
#'@return The product of the mass and volume
p <- function(m,v) {
  return (m * v)
}


#'@title Centripetal Acceleration with velocity
#'@param v The velocity
#'@param r The radius
#'@description This function calculates the centripetal force in terms of velocity
#'@return The ratio of the velocity squared over the ratio
cav <-function(v, r){
  return((v^2)/r)
}





#'@title Centripetal Accelertion with angular velocity
#'@param w The angular velocity
#'@param r The radius
#'@description This function calculates the centripetal force in terms of angular velocity
#'@return The product of the negative angular velocity squared and the radius
caw <-function(w, r){
  return(-w^2 * r)
}


#'@title Frequency
#'@param T The period
#'@description This function calculates the frequency by taking the inverse of the period
#'@return The inverse of the perios
frequency <- function(T){
  return( 1 / T)
}



#'@title Angular Frequency
#'@param f The frequency
#'@description This function calculates the angular frequency
#'@return The product of pi and the frequency multoplied by 2
angular_frequency <- function(f){
  return( 2*3.14159*f)
}


#'@title Period
#'@param f The frequency
#'@description This function calculates the period
#'@return The inverse of the period
period <- function(f){
  return (1 / f)
}




#'@title Density
#'@param m The mass of an object
#'@param v The volume of an object
#'@description This function calculates the density of an object
#'@return The quotient of the mass over the volume
density <- function(m,v){
  return( m / v)
}



#'@title Pressure
#'@param f The force
#'@param a The acceleration
#'@description This function calculates the pressure of an object
#'@return The quotient of the force over the area
pressure <- function(f,a){
  return ( F / A)
}
