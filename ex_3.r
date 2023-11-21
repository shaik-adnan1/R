# Lists

# 1. Write a R program to create a list containing strings, numbers, 
# vectors and a logical value

list1 = list(name = "Luffy", age = 16, scores = c(100, 85, 99), is_pirate = TRUE)
print(list1)

a <- 1:10
print(a)

# 2. If Newlist <- list(a=1:10, b="Good morning", c="Hi"), write an R 
# statement that will add 1 to each element of the first vector in Newlist.

Newlist <- list(a=1:10, b="Good morning", c="Hi")

Newlist$a <- Newlist$a + 1

print(Newlist$a)

# 3. Consider y <- list("a", "b", "c"), write an R statement that will 
# assign new names "one", "two" and "three" to the elements of y.


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