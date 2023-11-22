# Lists

# 1. Write a R program to create a list containing strings, numbers, 
# vectors and a logical value

list1 = list(name = "Luffy", age = 16, scores = c(100, 85, 99), is_pirate = TRUE)
print(list1)

a <- 1:10
print(a)

# 2. If Newlist <- list(a=1:10, b="Good morning", c="Hi"), write an R 
#statement that will add 1 to each element of the first vector in Newlist.

Newlist <- list(a=1:10, b="Good morning", c="Hi")

Newlist$a <- Newlist$a + 1

print(Newlist$a)

# 3. Consider y <- list("a", "b", "c"), write an R statement that will 
#assign new names "one", "two" and "three" to the elements of y.


y <- list("a", "b", "c")

names(y) <- c("one", "two", "three")

#Displaying the updated list y with new names

print(y)

# 4. Let string <- "Grand Opening", write an R statement to split this 
# string into two and return the following output:
# "Grand"
# "Opening

string <- "Grand Opening"

split_string <- strsplit(string, " ")[[1]]

for(part in split_string){
    print(part)
}

# 5. Write a R program to select second element of a given nested list

list1 <- list(section = "A", strength = 100, list2 = list(name = "Shaik", age = 19))

print(list1$list2[2])

# 6. Write a R program to merge two given lists into one list.

list1 <- list("a", "b", "c", "d")
list2 <- list(1, 2, 3, 4)

merged_list <- c(list1, list2)

print(merged_list)

# 7.  Write a R program to convert a given list to vector.

list1 <- list("A", "B", "C")

list_to_vector <- unlist(list1)

print(list_to_vector)

# 8. Write a R program to add a new item a = "R Programming" to a given list

details_list <- list(name = "Luffy", age = 16)

details_list$is_pirate <- TRUE

print(details_list)

# 9. Write a R program to get the length of the first two vectors of a given list.


list1 <- list(a=1:10, b="Good morning", c="Hi")

length_vector1 <- length(list1[[1]])
length_vector2 <- length(list1[[2]])

print(length_vector1)
print(length_vector2)

# 10. .Write a R program to find all elements of a given list that are not in another given list

list1 <- list("a", "b", "c", "d")
list2 <- list("b", "d", "e")

elements_not_in_list2 <- list1[!list1 %in% list2]

print(elements_not_in_list2)

# Matrices

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

# 3. Write a R program to create two 2x3 matrix and add, subtract, multiply and divide the matrixes


mat1 <- matrix(1:6, nrow=2, ncol=3, byrow=TRUE)
mat2 <- matrix(7:12, nrow=2, ncol=3, byrow=TRUE)

#addition
addition_matrix <- mat1 + mat2
print(addition_matrix)

# - `t()` transposes the matrix and %*% multiplies two matrices

#multiplication

multiplication_matrices <- mat1 %*% t(mat2)
print(multiplication_matrices)

# subtraction
sub_matrices <- mat1 - mat2
print(sub_matrices)

# division 

div_matrices <- mat1 / mat2
print(div_matrices)

# 4. Write a R program to create a matrix from a list of given vectors

input_vector <- c("Luffy", 19, TRUE, "Garp", "Unknown", FALSE)

col_names <- c("Name", "Age", "IsPirate")
row_names <- c(1, 2)

matrix3 <- matrix(input_vector, nrow=2, ncol=3, byrow=TRUE dimnames=list(row_names, col_names))
print(matrix3)

# 5. 

my_matrix <- matrix(sample(1:50, 12), nrow = 3)  # Creating a 3x4 matrix with random values

# Display the matrix
print(my_matrix)

# Find the row and column indices of the maximum and minimum values
max_value <- which(my_matrix == max(my_matrix), arr.ind = TRUE)
min_value <- which(my_matrix == min(my_matrix), arr.ind = TRUE)

# Display the results
cat("Indices of maximum value (row, column): ", max_value[1], ", ", max_value[2], "\n")
cat("Indices of minimum value (row, column): ", min_value[1], ", ", min_value[2], "\n")

# Arrays


# 6. Write a R program to create an array of two 3x3 matrices each with 3 rows and 3 columns from two given two vectors

vector1 <- 1:9
vector2 <- 10:18

# Reshaping vectors into 3x3 matrices
matrix1 <- matrix(vector1, nrow = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, byrow = TRUE)

# Creating an array of two 3x3 matrices
my_array <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Displaying the array
print(my_array)

# 7. Write a R program to create an 3 dimensional array of 24 elements using the dim() function

# Creating a 3-dimensional array with 24 elements using dim()
my_array <- array(1:24, dim = c(2, 3, 4))

# Displaying the array
print(my_array)

# 8. Write a R program to create an array of two 3x3 matrices each with 3 rows and 3 columns from two given two vectors. 
 #Print the second row of the second matrix of the array and the element in the 3rd row and 3rd column of the 1st matrix

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