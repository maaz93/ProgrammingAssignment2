## these functions help to calculate the inverse of a matrix
## and also cache the result for better efficiency

## create a matrix object 'm' that has the ability to cache
## its inverse

makeCacheMatrix <- function(m = matrix()) {
    inverse <- NULL
    set <- function(y) {
        m <<- y
        inverse <<- NULL
    }
    get <- function() m
    setinv <- function(inv) inverse <<- inv
    getinv <- function() inverse
    return(list(set = set, get = get, setinv = setinv, getinv = getinv))
}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
