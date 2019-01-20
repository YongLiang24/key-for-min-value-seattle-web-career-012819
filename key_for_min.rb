# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == nil
    return nil

  else
    x=0
    y=0
    name_hash.each do |name, age|

      if age<x
        y=age
      end
      x=age
    end

  end
end
