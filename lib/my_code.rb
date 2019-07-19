# My Code here....
def map_to_negativize(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]-1}
  return source_array
end

def map_to_no_change(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]}
  return source_array
end

def map_to_double(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]*2}
  return source_array
end

def map_to_square(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]**2}
  return source_array
end

def reduce_to_total(source_array, starting_point)
  value = starting_point
  source_array.length.times {|n|
    value = value + source_array[n]
  }
  return value
end 

def reduce_to_total(source_array)
  
  return source_array
end 

def reduce_to_total(source_array)
  
  return source_array
end 