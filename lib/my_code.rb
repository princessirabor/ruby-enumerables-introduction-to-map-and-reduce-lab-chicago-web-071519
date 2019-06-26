# My Code here....
def map_to_negativize(source_array)
  new_array =[]
  source_array.length.times do |index|
    new_array[index] = source_array[index]*(-1)
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array =[]
  source_array.length.times do |index|
    new_array[index] = source_array[index]*2 
  end
  new_array
end
def map_to_square(source_array)
  new_array =[]
  source_array.length.times do |index|
    new_array[index] = source_array[index]**2 
  end
  new_array
end
def reduce_to_total(source_array, starting_point = 0 )
  total = starting_point 
  source_array.length.times do |index|
    total += source_array[index]
  end
  total
end

def reduce_to_all_true(source_array)
  truthy_found = true 
  source_array.length.times do |index|
    if !source_array[index]
      truthy_found = false
    end
      
  end
  truthy_found
end

def reduce_to_any_true(source_array)
  truthy_found = false 
  source_array.length.times do |index|
    if source_array[index]
      return truthy_found
    end
      
  end
end

