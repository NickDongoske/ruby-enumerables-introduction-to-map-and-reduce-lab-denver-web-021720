# My Code here....
def map_to_negativize(array)
 i = 0
 new_array = []
 while i < array.length do
   new_array.push(array[i] * -1)
   i +=1
 end
new_array
  
end

def map_to_no_change(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i])
  
  i +=1
end
  new_array
  
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] * 2)
  
  i += 1
end
  new_array

end

def map_to_square(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(array[i] ** 2)
  i += 1
end
new_array
 
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  new_array = []
  while i < source_array.length do
    starting_point += source_array[i] 
    
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array) 
 i = 0
 new_array = []
 while i < source_array.length do
   if source_array[i] == true
     return true
   end
   
   i += 1
 end
  
  end
  

def reduce_to_any_true(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    if source_array[i] == false
      return false
   end
    
    i += 1
  end
  
end

