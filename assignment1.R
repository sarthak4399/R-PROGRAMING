# Create some objects
x <- 1:10
y <- matrix(1:9, nrow = 3)
z <- list(a = 1, b = "foo", c = TRUE)

# List the names of all objects in memory
objects()

# List the names of objects matching a pattern
ls(pattern = "y")

# Get more detailed information about each object
ls.str()