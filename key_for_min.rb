# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 x=0
 y=0
z=" "
  if name_hash == nil
    return nil

  else
    name_hash.collect do |name, age|

      if age<x
        y=age
        z=name
      end
      x=age
    end
  end
  return z
end
