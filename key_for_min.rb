# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, value = name_hash.first
  k = key
  v = value

  name_hash.each do |key, value|
    if value < v
      v = value
      k = key
    end
  end
  k
end
