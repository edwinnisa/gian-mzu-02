rm(list=ls())
# variable types
# character, numeric and logical
a = 1 # a is a numeric variable with 1 value
b = 2 # b is a numeric variable with 2 value
a == b
a != b
a > b
a < b
a >= b
a <= b
x = c (1, 3, 10) # usec () functions for multiple inputs
y = c (8, 1, 100)
# data types
# vector
# string split functions
surname = c ()
surname[1] = strsplit(many_names[1], split= " ") [[1]][2]
surname[2] = strsplit(many_names[2], split= " ") [[1]][2]
surname[3] = strsplit(many_names[3], split= " ") [[1]][2]
sn = c()
for(i in 1:3) {
	 sn [i] = strsplit(many_names[i], split = " ") [[1]][2]
}
