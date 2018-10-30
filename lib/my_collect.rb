def my_collect(array)
  i=0
  while i<collect.size
    yield array[i]
    i=i+1
  end
end