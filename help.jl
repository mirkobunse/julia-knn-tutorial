# tips

# map a function 'foo' to all rows in a matrix 'X'
map(element -> foo(element), eachrow(X))

# obtain an array of indices (a permutation) which sorts the array 'a'
sortperm(a)

# get the field 'X' of an object 'knn'
knn.X

# some error with 'SubArray' occurs?
#
# Dont:
euclidean(a::Array{Float64,1})
# Do:
euclidean(a::AbstractArray{Float64,1})
