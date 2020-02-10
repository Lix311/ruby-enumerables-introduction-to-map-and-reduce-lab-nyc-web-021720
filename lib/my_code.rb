# My Code here....
def map_to_negativize(array)
  index = 0 
  while index < array.length 
    array[index]*= -1 
  index += 1 
  end 
return array 
end 

def map_to_no_change(array)
  return array  
end 

def map_to_double(array)
  index = 0 
  while index < array.length 
    array[index]*= 2
  index += 1 
  end 
return array 
end 

def map_to_square(array)
  index = 0 
  while index < array.length 
    array[index]**= 2  
  index += 1 
  end 
return array 
end 

def reduce_to_total(array)
  index = 0 
  total = 0 
while index < array.length 
  total += array[index]
  index += 1 
end 
return total 
end 

def reduce_to_total(array,starting_total)
  index = 0 
  total = starting_total
while index < array.length 
  total += array[index]
  index += 1 
end 
return total 
end 














