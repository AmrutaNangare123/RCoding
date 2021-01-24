#Construct a matrix with 5 rows that contain the numbers 1 up to 10 and byrow=TRUE 
matrix_a <-matrix(1:10, byrow = TRUE, nrow = 5)
matrix_a
# Print dimension of the matrix with dim()
dim(matrix_a)

# Construct a matrix with 5 rows that contain the numbers 1 up to 10 and byrow=FALSE
matrix_b <-matrix(1:10, byrow = FALSE, nrow = 5)
matrix_b
# Print dimension of the matrix with dim()
dim(matrix_b)

# Construct a matrix with 5 rows that contain the numbers 1 up to 10 with byrow not mentioned.
matrix_c <-matrix(1:10, nrow = 5)
matrix_c
# Hence, by default, byrow is set to FALSE in a matrix if not mentioned explicitely.

# Matrix object Properties
mx= matrix(1:24,nrow=6)
class(mx)
dim(mx)