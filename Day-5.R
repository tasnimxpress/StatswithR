#vector
a = c(10, 20, 30, 40, 12, 14)

# matrix in R
stu_hours = c(20, 24, 46, 62, 22, 37, 45,27, 65, 23)
marks = c(40, 55, 69, 83, 27, 44, 61, 33, 71, 37)
stu_hours 
marks

stu_matrix = matrix(stu_hours)
stu_matrix

student_data = c(stu_hours, marks)
student_data

data_matrix = matrix(student_data, nrow = length(stu_hours), byrow = FALSE)
data_matrix

# naming column
colnames(data_matrix) = c('study_hour', 'marks')
data_matrix

rownames(data_matrix) = c(1:10)
data_matrix

# pulling data
data_matrix[4, 2] # 4th row, 2nd column

# summary statistics
summary(data_matrix)


# understanding summary stats

b = c(7, 9, 13, 16, 20, 25, 27, 30, 32)
summary(b)

# Quartile

# The first quartile (Q1, or the lower quartile) 
    #is the 25th percentile, meaning that 25% of the data falls below the first quartile.

# The second quartile (Q2, or the median) 
    #is the 50th percentile, meaning that 50% of the data falls below the second quartile.

# The third quartile (Q3, or the upper quartile) 
    #is the 75th percentile, meaning that 75% of the data falls below the third quartile.




# Dataframe
stu_hours = c(20, 24, 46, 62, 22, 37, 45,27, 65, 23)
marks = c(40, 55, 69, 83, 27, 44, 61, 33, 71, 37)
gender = c('M', "F", 'F', 'F', 'M', 'M', 'F', 'M', 'M', 'F')

student_data_new = data.frame(stu_hours, marks, gender)
student_data_new

summary(student_data_new)
mean(student_data_new$marks) # average for a specific column

student_data_new[6, 2] # 6th row, 2nd column
student_data_new[2] # 2nd complete column
student_data_new[6,] # 6th complete row
