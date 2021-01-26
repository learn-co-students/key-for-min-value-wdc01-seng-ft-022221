# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smalls = 1000000
  lil_key = nil
  name_hash.each do |key, value|
    if value < smalls
      smalls = value
      lil_key = key
  end
end
  lil_key
  lil_key
end

