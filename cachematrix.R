## Assignment 2
## Caching the inverse of a a matrix

## Function: creates a special "matrix" object that can cache its inverse
makeCacheMatrix <- function(x = matrix()) {
  inverse <- NULL
  set <- function(y) {
    x <<- y
    inverse <- NULL
  }
  get <- function() x
  set_inverse <- function(inv) inverse <<- inv
  get_inverse <- function() inverse
  list(set = set,
       get = get,
       set_inverse = set_inverse,
       get_inverse = get_inverse)
}

## Function: computes the inverse of the special "matrix" object 
## returned by makeCacheMatrix. If the inverse has already been calculated,
## then cacheSolve should retrive the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
