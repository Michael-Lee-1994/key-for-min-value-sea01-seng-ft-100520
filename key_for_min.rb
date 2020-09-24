# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_item = nil
  smallest_value = nil
  
  name_hash.each do |key, value|
    
      smallest_item = nil if smallest_item = key
      smallest_value = nil if smallest_value = value
    
    if value < smallest_value
      smallest_value = value
      smallest_item = key
    end
  end
smallest_item
end
