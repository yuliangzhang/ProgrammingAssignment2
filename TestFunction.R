tmp <- matrix(c(1,2,3,4,5,6,7,8,7,3,9,2,15,7,23,11),4,4)
tmp
x <- makeCacheMatrix(tmp)
cacheSolve(x)
cacheSolve(x)

