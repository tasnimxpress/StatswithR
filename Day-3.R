# Descriptive Statistics

# Operators
# + - * / %% ^

# average > mean
mean(1, 3, 5, 8,2, 7, 4)
mean(8, 9, 10, 4, 6, 7, 5, 8)

height = c(100, 106, 121, 111, 109, 111, 103, 117, 114, NA, 1047)
mean(height)

# remove null/NA
mean(height, na.rm = TRUE)

# trim or cut bottom and upper 10 % value
mean(height, na.rm = T, trim = 0.1)


# median > middle value
median(height, na.rm = T)


# sorting value
sort(height)


# frequency table > number of time a value appeared 
frequency_table = table(height)


# order > arrange in ascending or descending
sort(frequency_table, decreasing = T)
