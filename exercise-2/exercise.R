# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(x,y){
  return (paste0("The difference in lengths is ",(abs(length(x) - length(y)))))
}

# Pass two vectors of different length to your `CompareLength` function
my.x <- c(1,2,3)
my.y <- c(4,5)
diff <- CompareLength(my.x,my.y)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(x,y){
  if(length(x) > length(y)){
    return (paste0("Your first vector is longer by ",(abs(length(x) - length(y)))," elements"))
  } else {
    return (paste0("Your second vector is longer by ",(abs(length(x) - length(y)))," elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
diff2 <- DescribeDifference(my.y,my.x)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifferenceV2 <- function(x,y){
  if(length(x) > length(y)){
    return (paste0(deparse(substitute(x))," is longer by ",(abs(length(x) - length(y)))," elements"))
  } else {
    return (paste0(deparse(substitute(y))," is longer by ",(abs(length(x) - length(y)))," elements"))
  }
}

diff3 <- DescribeDifferenceV2(my.y,my.x)