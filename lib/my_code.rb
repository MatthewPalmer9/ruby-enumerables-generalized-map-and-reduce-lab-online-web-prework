def map(source_array)
  new = []
  count = 0 
  while count < source_array.length
    new.push(yield(source_array[i]))
    i+=1 
  end
  new
end