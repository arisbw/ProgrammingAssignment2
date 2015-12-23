## Put comments here that give an overall description of what your
## functions do

## Caching The Inverse of a Matrix

## In this assignment, I while make a method to cache the inverse
## of a matrix

## For example as illustration, consider we have a square matrix
## g <- matrix(c(1,2,3,4),nrow = 2,ncol = 2)
## g
##      [,1] [,2]
## [1,]    1    3
## [2,]    2    4
## Now, we calculate the inverse of g
## solve(g)
##      [,1] [,2]
## [1,]   -2  1.5
## [2,]    1 -0.5

## In some cases, if we keep calculate repeatedly, it will consume
## so much time. So we need to cache the inverse of a matirx to
## reduce it.


## Write a short comment describing this function

## First, this function below will cache the inverse of an matrix

makeCacheMatrix <- function(x = matrix()) {
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
