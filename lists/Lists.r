# Lists

#  lists are versatile data structures that can contain elements of different types like numbers, strings, vectors, or even other lists. They are created using the list()

my_list <- list(name = "Shaik S", age = 19, scores = c(85, 90, 91), is_student = TRUE)

print(my_list)

# Accessing Element in a list
# just like arrays in js list[property] convention

print(my_list["age"])

## Adding Elements in a list
# `list_name$property <- value` convention

print(my_list$hobbies <- c("gym", "coding") )


## Removing Elements in a list
# `list_name$property <- NULL` convention

print(my_list$scores <- NULL )
print(my_list)

## Nested Lists 

list1 = list(section = "A", strength = 100, list2 = list(name = "Shaik", age = 19))

print(list1$list2["name"])


## Setting names to properties in a list

# Given list
y <- list("a", "b", "c")

# Assigning new names to the elements of y
names(y) <- c("one", "two", "three")

# Displaying the updated list y with new names
print(y)


## Unlisting a list

# convert a given list to vector using `unlist`

list1 <- list("A", "B", "C")

list_to_vector <- unlist(list1)

print(list_to_vector)


## program to find all `elements of a given list that are not in another given list`

list1 <- list("a", "b", "c", "d")
list2 <- list("b", "d", "e")

elements_not_in_list2 <- list1[!list1 %in% list2]

print(elements_not_in_list2)
