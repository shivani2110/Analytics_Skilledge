#creating a vector
vec_num <- c(1,2,3)
vec_char <- c("a","b","c")
class(vec_char)
vec_random <- c(1,"a",TRUE)
class(vec_random)
#object properties of vector
v1 <- c(1:100)
v1
class(v1)
typeof(v1)
length(v1)
v2 <- letters[1:10]
v2
class(v2)
#addition of vector
vect_1 <- c(2,3,4)
vect_2 <- c(5,6,7)
sum_vect <- vect_1 + vect_2
sum_vect
#slicing vector
slice_vector <- c(10,20,30,40,50,60,70,80,90,100)
slice_vector
slice_vector[1:5]
slice_vector[6:10]
#applying logical vector
logical_vector<-c(1:10)
logical_vector
logical_vector>5
logical_vector[(logical_vector>5)]
#print 5 and 6
logical_vector<-c(1:10)
logical_vector
logical_vector[(logical_vector>4)&(logical_vector<7)]
#access elements
(x = seq(0,10,by=2))

x[3]  # access 3rd element

x[c(2, 4)]     # access 2nd and 4th element

x[-1]          # access all but 1st element

x[c(2, -4)]    # cannot mix positive and negative integers

x[c(2.4, 3.54)]    # real numbers are truncated to integers

#modify
(x = -3:2)
x[2] <- 0; # modify 2nd element
x        
x[x<0] = 5; # modify elements less than 0
x   
x = x[1:4]; # truncate x to first 4 elements
x      
#delete vector
(x = seq(1,5, length.out = 10))

x = NULL
x

x[4]


