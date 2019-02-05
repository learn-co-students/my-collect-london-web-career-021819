#1st solution
def my_collect(collect)
  array = []
  collect.each do |collection|
    yield(collection)
    array << yield(collection)
  end
  array
end

#2nd solution using while
def my_collect(collection)
  array = []
  i = 0
  while i < collection.length
  array.push(yield(collection[i]))
  i += 1
  end
  array
end

