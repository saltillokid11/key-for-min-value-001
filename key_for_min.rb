# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowkey = nil;
  lowval = nil;
  name_hash.each do |k|
    if lowkey == nil || v < lowval
      # lowval = v;
      lowkey = k;
    end
  end
  lowkey
end
