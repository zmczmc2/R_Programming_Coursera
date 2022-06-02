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



