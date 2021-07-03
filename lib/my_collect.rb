#Control the return value of a method that uses yield such that it returns a new collection.

def my_collect(array)
  i=0 
  new_array = []
  while i < array.length 
    new_array << yield(array[i])
    i += 1 
  end
  new_array
end
  

