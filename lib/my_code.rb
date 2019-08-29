def map(array)
  new = []
  count = 0 
  while count < source_array.length
    new.push(yield(source_array[count]))
    count+=1 
  end
  new
end