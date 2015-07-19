## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	inverse <<- t(x)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
	if (!is.null(inverse)) {
		return(inverse)
        ## Return a matrix that is the inverse of 'x'
	} else {
		t(x)
	}
}
