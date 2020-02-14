def my_each(array) # put argument(s) here
  # code here
  l=0 
  while i<array.size 
    yield array[l]
    l+=1
  end
  array
end