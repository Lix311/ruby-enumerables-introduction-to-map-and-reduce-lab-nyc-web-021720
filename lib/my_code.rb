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

def reduce_to_total(array,starting_total = 0)
  index = 0 
  total = starting_total
  while index < array.length 
    total += array[index]
    index += 1 
  end 
return total 
end 

def reduce_to_all_true(array)
  index = 0 
  while index < array.length 
    if array[index] == false 
      return false 
    end 
    index += 1 
  end 
  return true  
  end 
def reduce_to_any_true(array)
  index = 0 
  while index < array.length 
    if array[index] == true 
      return true 
    end 
  index += 1 
end 
return false 
end 













