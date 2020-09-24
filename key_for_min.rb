# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_item = ""
  smallest_value = nil
  
  name_hash.each do |item, value|
    
    if smallest_value = nil
      smallest_value = value
      smallest_item = item
    
    if value < smallest_value do
      smallest_value = value
      smallest_item = item
    end
    
  end
smallest_item
end