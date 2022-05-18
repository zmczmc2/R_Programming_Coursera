# Will be messing around with stuff that I learned in week 1 up to the subsetting content

# Vectors and Lists

first <- c(2,3,4)

sec <- c(1L,4L)

third <- c(2.3,3.33,7.78)


vec_or_no <- 3

log_vec <- c(T, T, FALSE, TRUE)

empty <- vector("numeric", length = 10)

empty2 <- vector("logical", length = 20)

# coercion Testing

co <- c(TRUE, 'a', 4.4) # coerced to chars

co2 <- c(FALSE, 2.333, 1L) # coerced to doubles

# explicit coercion

vect <- 1:30

converted_vect <- as.numeric(vect)

log_vect <- as.logical(vect)


# LISTS

first_list <- list(c(2,3,4), 55, 'aaah', T)

second_list <- list(first_list, c('a','aa','aaa'), c(T,F,T,T,T,F))



# MATRICES

matty <- matrix(nrow = 3, ncol = 3)
  
matty2 <- matrix(nrow = 10, ncol = 3)
  
testdim <- 1:30

dim(testdim) <- c(3,10)

heymat <- c('a','b','c','d')

dim(heymat) <- c(2,2)  


# cbind and rbind

a <- 3:33
b <- 4:34
c <- 5:35

mattc <- cbind(a,c)
mattr <- rbind(b,c,a)

# FACTORS

fac <- factor(c('first','second','third','second','apple'), levels = c('first', 'second', 'third','apple'))


# assigning levels using gl()(generate factor level function) (don't really understand)

facter <- gl(3, 3, 3)

levels(facter)[1] <- "first"
levels(facter)[2] <- "second"
levels(facter)[3] <- "third"

levels(facter) <- c("1", "2", "3")


# Data Frames

df <- data.frame(col1 = c(1,2,3), col2 = c("hey", 'bye', "good job"), col3 = c(TRUE, FALSE, FALSE))




