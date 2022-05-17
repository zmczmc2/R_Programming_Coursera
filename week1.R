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




