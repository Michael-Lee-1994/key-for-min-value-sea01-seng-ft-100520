# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_item = nil
  smallest_value = nil
  
  name_hash.each do |key, value|
    
    if smallest_value && smallest_item = nil
      smallest_value = value
      smallest_item = key
    
    if value < smallest_value do
      smallest_value = value
      smallest_item = key
    end
  end
  end
smallest_item
end