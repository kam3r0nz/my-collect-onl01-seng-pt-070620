def my_collect(array)
  if block_given?
  i=0
  new = []
  while new
    yield array
  end
end  