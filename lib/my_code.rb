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