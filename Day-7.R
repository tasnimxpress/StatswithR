library(nycflights13)
nycflights13::flights
attach(flights)

print(flights)

# scatterplot
plot(arr_delay, dep_delay)

# scatterplot for 2 specific value in airlines
plot(arr_delay[carrier == "UA"], dep_delay[carrier == "UA"])

points(arr_delay[carrier == "AA"], dep_delay[carrier == "AA"], pch = 3, col = "green") # nolint: line_length_linter.



# 2 plot in a row
par(mfrow = c(1, 2))
# fixed the y_axis limit
plot(arr_delay[carrier == "UA"], dep_delay[carrier == "UA"], xlim = c(0, 1000), ylim = c(0, 1000)) # nolint
plot(arr_delay[carrier == "AA"], dep_delay[carrier == "AA"], col = "red", xlim = c(0, 1000), ylim = c(0, 1000)) # nolint


# back to single plot in a row
par(mfrow = c(1, 1))
