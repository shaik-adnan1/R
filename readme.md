# R programming practice for lab, 

# Lists

- Lists are versatile data structures that can contain elements of different types like `numbers, strings, vectors, or even other lists`. They are created using the list()

```
my_list <- (name = "Shaik S", age = 19, scores = c(85, 90, 91), is_student = TRUE)

```
## Accessing Element in a list

- just like arrays in js list[property] convention

```
print(my_list["age"])

```

## Adding Elements in a list

- `list_name$property <- value` convention
  
```
print(my_list$hobbies <- c("gym", "coding") )
```

## Removing Elements in a list

- `list_name$property <- NULL` convention - Elements can be removed using indexing or by setting them to NULL.
  
```
print(my_list$scores <- NULL )
```


## Nested Lists 

- `Nesting lists into lists`

```
list1 = list(section = "A", strength = 100, list2 = list(name = "Shaik", age = 19))
print(list1$list2["name"])

```


## Setting names to properties in a list
```
# Given list
y <- list("a", "b", "c")

# Assigning new names to the elements of y
names(y) <- c("one", "two", "three")

# Displaying the updated list y with new names
print(y)

```

## Unlisting a list

-  convert a given list to vector using `unlist`
```
list1 <- list("A", "B", "C")

list_to_vector <- unlist(list1)

print(list_to_vector)

```

## program to find all `elements of a given list that are not in another given list`
```

list1 <- list("a", "b", "c", "d")
list2 <- list("b", "d", "e")

elements_not_in_list2 <- list1[!list1 %in% list2]

print(elements_not_in_list2)

```

# Strings 

-  `Splitting the string` into two parts based on the space character using `strsplit(string, " ")`

```
# Given string
string <- "Grand Opening"

# Splitting the string into two parts based on the space character
split_string <- strsplit(string, " ")[[1]]

# Displaying the output
for (part in split_string) {
  print(part)
}

```