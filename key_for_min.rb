# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min = value[0]
    temp_min = value
    if temp_min <= min 
      min = temp_min
      #return key
      binding.pry
    end 
  end 
end

