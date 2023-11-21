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
