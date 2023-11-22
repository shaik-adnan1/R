
# Arrays
```
data <- c(1, 2, 3, 4, 5, 6, 7, 8)  # Example data
dimensions <- c(2, 2, 2)  # 2x2x2 array
my_array <- array(data, dim = dimensions)
print(my_array)

```

## Displaying the array
```
element <- my_array[1, 2, 1]  # Accessing an element at position (1, 2, 1)
print(element)

```



### 6. Write a R program to create an array of two 3x3 matrices each with 3 rows and 3 columns from two given two vectors

```
vector1 <- 1:9
vector2 <- 10:18

# Reshaping vectors into 3x3 matrices
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)

# Creating an array of two 3x3 matrices
my_array <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Displaying the array
print(my_array)



```

### 7. Write a R program to create an 3 dimensional array of 24 elements using the dim() function

```

# Creating a 3-dimensional array with 24 elements using dim()
my_array <- array(1:24, dim = c(2, 3, 4))

# Displaying the array
print(my_array)

```

### 8. Write a R program to create an array of two 3x3 matrices each with 3 rows and 3 columns from two given two vectors. 
### #Print the second row of the second matrix of the array and the element in the 3rd row and 3rd column of the 1st matrix

```
vector1 <- 1:9
vector2 <- 10:18

# Reshaping vectors into 3x3 matrices
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)

# Creating an array of two 3x3 matrices
my_array <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Printing the second row of the second matrix
print("Second row of the second matrix:")
print(my_array[2, , 2])

# Printing the element in the 3rd row and 3rd column of the 1st matrix
print("Element in the 3rd row and 3rd column of the 1st matrix:")
print(my_array[3, 3, 1])

```
