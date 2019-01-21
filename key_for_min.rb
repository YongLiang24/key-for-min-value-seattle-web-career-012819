# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 x=nil
 y=nil

  if name_hash == nil
    return nil

  else
    name_hash.each do |name, age|

      if age<x || x==nil
        x=age
        y=name
      end
    end
  end
  return y
end
