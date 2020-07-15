def my_collect(array)
  if block_given?
  i = 0
  new = []
  while i < array.length
    yield array
  end
end  