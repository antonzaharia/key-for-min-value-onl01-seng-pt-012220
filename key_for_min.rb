# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
  array = []
  name_hash.each do |keys, value|
    array << value
  end
  result = []
  if array[0] < array[1] && array[0] < array[2]
  result << array[0]
  end
  if array[1] < array[0] && array[1] < array[2]
  result << array[1]
  end
  if array[2] < array[1] && array[2] < array[0]
  result << array[2]
  end
  result
  name_hash.collect do |keys,value|
  if value == result[0]
  return keys
  end
  end
end
end