# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    temp_min = value
    min = value
    if
    
    else if temp_min <= min 
      min = temp_min
      return key
    end 
  end 
end

