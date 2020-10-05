# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  test  = name_hash.values
  min = test[0]
  name_hash.each do |key, value|
    if value < min 
      min = value
      return key
      binding.pry
    end 
  end 
end

