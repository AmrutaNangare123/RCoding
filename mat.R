# Add a Column to a Matrix with the cbind()
# concatenate c(1:5) to the matrix_a
matrix_a1 <- cbind(matrix_a, c(1:5))
# Check the dimension
dim(matrix_a1)
matrix_a1

# Add a row to a Matrix with the rbind()
# Append to the matrix
matrix_a2 <- rbind(matrix_a, c(1:2))
# Check the dimension
dim(matrix_a2)
matrix_a2

--------------------------------------------------
  #Slice a Matrix:
  #We can select one or many elements from a matrix by using the square brackets [ ]. 
  #This is where slicing comes into the picture.
  #Example:
  #Below cmd selects the element at the first row and second column of matrix a2.
  matrix_a2[1,2] 
#Below cmd results in a matrix with data on the rows 1, 2, 3 and columns 1, 2.
matrix_a2 [1:3,1:2] 