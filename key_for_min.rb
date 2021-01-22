# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
#filter out nil hashes
if name_hash == {}
  return nil
else
  
#first find average value
  sum = 0
  name_hash.each do |key, value|
    sum += value 
  end 

average = sum/name_hash.count  

#use average as reference point
min_value = average
min_key = nil
name_hash.each do |key, value| 
  if name_hash[key] < min_value
    min_value = value
    min_key = key
  end
end  

min_key

end

end