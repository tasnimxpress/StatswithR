# Scatterplot

a <- c(10, 13, 14, 10, 12, 17)
b <- c(15, 17, 19, 13, 13, 19)

plot(a, b)

# which packages are already installed
installed.packages()

# install packeages
install.packages("nycflights13")

# load package
library(nycflights13)
nycflights13::flights

attach(nycflights13::flights)
plot(arr_delay, dep_delay,
    main = "Arrival vs departure delay",
    xlab = "Arrival Delay",
    ylab = "Departure Delay",
    pch = 1
)
# pch 1 = circle, 2 = triangel, 3 = plus, 4 = cross, 5 = diamond
# 6 = reverse triangle, 7 = box&cross
