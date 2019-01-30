def my_collect(array)
  collect = []
  
  index = 0 
  while index < array.length 
  
  collect << yield(array[index])
  index += 1
  end
  collect
end

