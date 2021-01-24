#Applying Logical Operators on Vectors:
  
  # Create a vector from 1 to 10
  logical_vector <- c(1:10)
  logical_vector>5
  # Print value strictly above 5
  logical_vector[(logical_vector>5)]
  # Print 5 and 6
  logical_vector <- c(1:10)
  logical_vector[(logical_vector>4) & (logical_vector<7)]
  
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