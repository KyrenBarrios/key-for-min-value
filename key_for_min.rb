# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    values_array = hash.collect{|key, value| value}.sort
    hash.each{|key, value| return key if value == values_array[0]}
    nil
  end 