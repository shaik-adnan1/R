# Matrices

- You can create a matrix using the` matrix() function`, specifying the data number of rows, and number of columns.

```
mat <- matrix(1:12, nrow = 3, ncol = 4, byrow=TRUE)
print(mat)

```


## Operations on a matrices

- `%*%` multiplies two matrices
-  `dim()` - Get the dimensions of a matrix.
-  `rownames()` and `colnames()` - Set or get row and column names of a matrix.
-  `t()` - Transpose a matrix.
-  `solve()` - Find the inverse of a square matrix.


```
mat1 <- matrix(1:6, nrow=2)
mat2 <- matrix(7:12, nrow=2)

print(mat1)
print(mat2)

addition_matrix <- mat1 + mat2
print(addition_matrix)

# `t()` transposes the matrix and `%*%` multiplies two matrices

multiplication_matrices <- mat1 %*% t(mat2)
print(multiplication_matrices)

```

