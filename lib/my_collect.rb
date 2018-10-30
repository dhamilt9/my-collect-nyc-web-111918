def my_collect(array)
  i=0
  output=[]
  while i<array.size
    array[i]=yield array[i]
    i=i+1
  end
  array
end
