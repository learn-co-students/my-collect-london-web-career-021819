def my_collect(array)
  i = 0
  x = []
  while i < array.length
    
    x << yield(array[i])
        
    i += 1
           
  end
  x
end