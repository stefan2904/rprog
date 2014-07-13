## short script to test the cached matrix

# init some random matrix
m = matrix(c(1, 45,1, 4, 1, 4, 67, 6, 42), 3, 3)

# create cached matri
cm = makeCacheMatrix(m)

# calculate inverse
print(cacheSolve(cm))

# now it has to use the cached value
print(cacheSolve(cm))

# :-)
