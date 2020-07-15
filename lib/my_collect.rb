def my_collect(array)
  i=0
  new = []
  while new < array.length
    yield array
  end
end  