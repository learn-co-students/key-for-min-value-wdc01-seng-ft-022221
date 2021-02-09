# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  dolphin = 333333
  whale = nil
  name_hash.each do |key, value|
    if value < dolphin
      dolphin = value
      whale = key
  end
end
  whale
  whale
end