def my_each(array) # put argument(s) here
  # code here
  i=0 
  while i<array.size 
    yield
    i+=1
  end
  array
end