def my_collect(array)
  if block_given?
  collection = 0
end
  while i < array.length
  collection.push yield
  i += 1
  end
  
  array
end  