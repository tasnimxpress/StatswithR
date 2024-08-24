#Vectors

a = c(1, 2, 3)

# convert data type int to str
b = as.character(a)
print(class(b))


c = as.numeric(b)
print(class(c))


d = c(0, 12, 1, 0, 1)
print(class(d)) # numeric, 

d = as.logical(d) # logical, only 0 consider false
print(class(d))


# range
num = c(1:10)
print(num)

# add some other value with range
num_b = c(1:10, 16, 17, 18, 19, 10)
print(num_b)


# sequence
num_c = c(seq(1, 10, by = 2))
print(num_c)


# pull a value
char = c('a', 'b', 'c', 'd', 'e')
print(class(char)) # character

print(char[1]) # starts from 1, in python its 0
print(char[2:4])
print(char[5:3])


# it doesn't reassign the index, it set a column name
names(char) = c(0, 1, 2, 3, 4)
print(char)
