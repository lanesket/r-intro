# basic operations
1 + 2 # addition
3 * 4 # multiplication
3 / 2 # division
2 ^ 3 # exponent
7 %% 2 # modulo

# variable <- or =
test_x <- 10
test_y = 99
# print
test_x

test_str <- "Hi"
test_str

test_bool <- FALSE
test_bool

# character
class(test_str)
# numeric
class(test_x)

# vector
vec_int = c(10, 11, 12, 13, 14, 15)
# range
vec_int = c(10:15)
vec_int

# slice
sliced = vec_int[1:5]
# vector sum
vec_sum = sliced + vec_int[1:5]
# vector values with condition
vec_sum[(vec_sum >= 24)]

# matrix
A = matrix(1:15, byrow = FALSE, nrow = 5)
A
B = matrix(6:20, byrow = TRUE, nrow = 5)
B
# matrix sum
C = A + B 
C

# matrix size
dim(C)
# vector length
length(sliced)

sliced
D = sliced * C
D

# add column
E = cbind(D, c(6:10))
E

F = matrix(1:20, nrow = 5)
F

# add matrix
G = cbind(E, F)
G

dim(G)

# matrix index
G[1, 2]
G[3, 3]

# matrix slicing
G[1:3]
G[1:3, 1:3]
G
G[,3] # 3rd col
G[3,] # 3rd row
