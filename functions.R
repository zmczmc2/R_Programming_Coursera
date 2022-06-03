# testing some simple functions

greater_than <- function(vec, rando) {
  
  logi <- vec < rando
  
  print(vec[logi])
  
  
}

greater_than(1:50, 45)


# taking the mean of a matrix's columns


mattyo <- matrix(1:50, 5, 10)

col_mean <- function(matty) {
  
  nc <- ncol(matty) # finding num of columns to create a vector of that size
  means <- numeric(nc) # creates vec of length nc with default values
  
  for (i in 1:nc) {
    
    means[i] <- mean(matty[,i]) #set means at i index equal to the mean of values at column i
    
  }
  
    means
  
  
}

col_mean(mattyo)
