def square_array(numbers)
  counter = 0
  array = []
  new_array = []
 
  while counter < array.length do
    array << array[counter] ** 2
    counter += 1
  end
  
  return new_array
  
end