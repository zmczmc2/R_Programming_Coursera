# control structs from R course


# for loops


for (i in 1:60) {
  
  print(i)
  
}


int_vec <- 1:50

for (i in seq_along(int_vec)) {
  
  print(int_vec[i])
}

for (num in int_vec) {
  
  print(num)
  
}

for (num in int_vec) print(num)


# testing out a nested for loop

# it worked

matty <- matrix(1:20, 4, 5)

for (i in seq_len(nrow(matty))) {
  
  for(j in seq_len(ncol(matty))) {
        print(matty[i,j])
  }
  
} 


# TESTING SKIPPING ITERATIONS WITH NEXT

for (i in 1:20) {
  
  if (i > 10) {
    
    next
  }
  
  print(i)
  
  
}


char_vec <- c('a', 'b', 'c', 'd')


for (char in char_vec) {
  
  if (char == 'a' | char == 'b') {
    
    next
  }
  
  print(char)
  
  
}


logi <- c(T,F,F,F,T,T,FALSE)

for (value in logi) {
  
  if (value != F) {
    
    next
  }
  print(value)
  
}



