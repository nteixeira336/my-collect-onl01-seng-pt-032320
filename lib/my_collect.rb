def my_collect (array)
  i=0 
  capitalized_languages= []
  while i< array.length 
    yield (array[i])
    i=i+1 
    capitalized_languages << i 
  end 
end 