def my_collect(array)
  if block_given?
  collection = 0
end
  while i < array.length
  collection.push yield(array[i])
  i += 1
  end
  
  array
end  