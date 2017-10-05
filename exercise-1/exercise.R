# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(ini) {
  return (ini + 3)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten = AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(ft) {
  return (0.3048 * ft)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 6.1

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)
