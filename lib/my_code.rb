def map(source_array)
  new = []
  count = 0 
  while count < source_array.length do
    new.push(yield(source_array[i]))
end