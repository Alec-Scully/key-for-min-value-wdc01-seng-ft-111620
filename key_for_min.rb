# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  test = name_has[0]
  binding.pry
  name_hash.each do |key, value|
    
    temp_min = value[i]
    if temp_min <= min 
      min = temp_min
      #return key
    end 
  end 
end

