##This Function takes in the value of an invertible Matrix, stores it and then returns the inverse of the matrix

## takes in the value of the matrix

makeCacheMatrix <- function(x = matrix()) {
      m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setinverse <- function(inverse) m <<- mean
        getmean <- function() m
        list(set = set, get = get,
             setmean = setmean,
             getmean = getmean)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
