

def square_array(array)
  x = 0
  
  while x < array.length do
   array[x] = array[x]**array[x]
   
  x += 1 
end
   
array
end
