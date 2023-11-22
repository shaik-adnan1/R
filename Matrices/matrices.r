# Matrices

# You can create a matrix using the` matrix() function`, specifying the data number of rows, and number of columns.

mat <- matrix(1:12, nrow = 3, ncol = 4, bycol=TRUE)
print(mat)

## Accessing elements in a matrix

#- array[row, col]

print(mat[2, 3])

## Operations on a matrices

mat1 <- matrix(1:6, nrow=2)
mat2 <- matrix(7:12, nrow=2)

# print(mat1)
# print(mat2)

addition_matrix <- mat1 + mat2
print(addition_matrix)

# - `t()` transposes the matrix and %*% multiplies two matrices

multiplication_matrices <- mat1 %*% t(mat2)
print(multiplication_matrices)

# dim() - Get the dimensions of a matrix.
# rownames() and colnames() - Set or get row and column names of a matrix.
# t() - Transpose a matrix.
# solve() - Find the inverse of a square matrix.


# 1. Write a R program to create a matrix taking a given vector of numbers as input and define the column and row names. Display the matrix.

input_vector <- c(1, 2, 3, 4, 5, 6)

row_names <- c("Row1", "Row2")
col_names <- c("Col1", "Col2", "Col3")

matrix <- matrix(input_vector, nrow=2, ncol=3, byrow=TRUE, dimnames=list(row_names, col_names))
print(matrix)

# 2. Write a R program to access the element at 3rd column and 2nd row, only the 3rd row and only the 4th column of a given matrix

mat <- matrix(1:12, nrow=3, ncol=4, byrow=TRUE)

# access the element at 3rd column and 2nd row
print(mat[2, 3])

# only the 3rd row
print(mat[3, ])


# only the 4th column

print(mat[, 4])


