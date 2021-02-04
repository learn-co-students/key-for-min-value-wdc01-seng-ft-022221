# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)

  a = nil
  name_hash.map do |key, value|
    if value < 15
  a = key
end
end
p a
end
key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
