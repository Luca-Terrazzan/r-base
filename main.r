vector1 <- c('a', 'b', 'c')
print(vector1)
print(vector1)

print(class(vector1))

matrix1 <- matrix(data = vector1, nrow = 2, ncol = 2, byrow = TRUE)
print(matrix1)

# some loops
for (letter in matrix1) {
  print(letter)
}
