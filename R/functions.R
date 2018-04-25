#Here is the list of functions





#'@title Weight
#'@param m (kg) The mass of the object
#'@description This function claculates the weight of an object
#'@return The product of mass and the gravity
#'@export
Weight <-function(m){
  return(m * 9.81)
}


#'@title KE
#'@param m (kg) The mass of an object
#'@param v (m/s) The velocity at which the object is moving
#'@description The function calculates the kinetic energy of an object
#'@return The product of one half of the product of mass and velocity squared
#'@export
KE <- function(m,v){
  return((0.5) * m * v^2)
}






#'@title Force
#'@param m (kg) The mass
#'@param a (m/s^2) Acceleration
#'@description This function calculates the force of an object
#'@return The of the mass and acceleration
#'@export
Force <- function(m, a){
  return( m * a)
}


#'@title Momentum
#'@param m (kg) The mass of the object
#'@param v (m/s) The velocity of the object
#'@description The function calculates the momentum of an object
#'@return The product of the mass and volume
#'@export
p <- function(m,v) {
  return (m * v)
}


#'@title Impulse Momentum
#'@param m The mass
#'@param vi The initial velocity
#'@param vf The final velocity
#'@description The function multiplies the mass and velocity
#'@return The product of mass and velocity
#'@export
ImpulseMomentum <- function(m,v){
  return(m * (vf - vi))
}

#'@title Centripetal Acceleration with velocity
#'@param v The velocity
#'@param r The radius
#'@description This function calculates the centripetal force in terms of velocity
#'@return The ratio of the velocity squared over the ratio
#'@export
cav <-function(v, r){
  return((v^2)/r)
}





#'@title Centripetal Accelertion with angular velocity
#'@param w The angular velocity
#'@param r The radius
#'@description This function calculates the centripetal force in terms of angular velocity
#'@return The product of the negative angular velocity squared and the radius
#'@export
caw <-function(w, r){
  return(-w^2 * r)
}


#'@title Frequency
#'@param T The period
#'@description This function calculates the frequency by taking the inverse of the period
#'@return The inverse of the period
#'@export
Frequency <- function(T){
  return( 1 / T)
}



#'@title Angular Frequency
#'@param f The frequency
#'@description This function calculates the angular frequency
#'@return The product of pi and the frequency multoplied by 2
#'@export
angular_frequency <- function(f){
  return( 2*3.14159*f)
}


#'@title Period
#'@param f The frequency
#'@description This function calculates the period
#'@return The inverse of the period
#'@export
period <- function(f){
  return (1 / f)
}




#'@title Density
#'@param m (kg) The mass of an object
#'@param v (L^3) The volume of an object
#'@description This function calculates the density of an object
#'@return The quotient of the mass over the volume
#'@export
Density <- function(m,v){
  return( m / v)
}



#'@title Pressure
#'@param f The force
#'@param a The acceleration
#'@description This function calculates the pressure of an object
#'@return The quotient of the force over the area
#'@export
pressure <- function(f,a){
  return ( f / a)
}





#'@title Power
#'@param f (N) Force
#'@param v (m/s) Velocity
#'@description The function multiplies the force and velocity
#'@return The product of force and velocity
#'@export
Power <- function(f, v) {
  return ( f * v)
}


#'@title Work
#'@param F (N) Force
#'@param x (m) distance
Work <- function(F, x){
  return (F * x)
}
