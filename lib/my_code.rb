def map(source_array)
  new = []
  count = 0 
  while count < source_array.length
    new.push(yield(source_array[count]))
    count+=1 
  end
  new
end

def reduce(source_array, starting_point = nil)
  if starting_point
    sum = starting_point
    i = 0 
  else 
end