# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  v = []
  name_hash.collect do |key, value|
    if v < value
      v.push(value)
    else
      key
    end
  end
end
