def my_collect(array)
  empty_array = []
  i = 0

  while i < array.length
    empty_array << (yield array[i])
    i = i+1
  end
  empty_array
end
