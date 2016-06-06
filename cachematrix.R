## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
<<<<<<< HEAD
## this function creates a matrix that can cache its inverse

makeCacheMatrix <- function(x = matrix()) { #make function with argument of a matrix
m <- NULL                                   #make m as NULL; will hold inverse
set <- function (y){
        x <<- y                             #value of matrix in parent environ.
        m <<- NULL                          #if new matrix set back to NULL
}
get <- function () x                        #define get function. Return the x value from the argument.
setinverse <- function(inverse) m <<- inverse #assigns m in parent evironment
getinverse <- function () m                   # gets the value of m
list(set = set, get = get, setinverse = setinverse, getinverse = getinverse) #do this to refer to them with $
=======

makeCacheMatrix <- function(x = matrix()) {

>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}


## Write a short comment describing this function
<<<<<<< HEAD
#this function computes the inverse of the matrix from above. If inverse has been calculated and matrix is unchanged, 
#then this will get the inverse from the cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        m <- x$getinverse()
        if(!is.null(m)){
                message("getting cached data")
                return(m)
        }
        data <- x$get()
        m <- solve(data,...)
        x$setinverse(m)
        m
=======

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
