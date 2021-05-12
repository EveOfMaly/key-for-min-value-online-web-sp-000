require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:chair => 25, :table => 85, :mattress => 450}


def key_for_min_value(name_hash)
  current_lowest_value = nil
  current_lowest_key = nil
  
  name_hash.each do |k,v|
    if current_lowest_value == nil 
       current_lowest_value = v
       current_lowest_key = k 
     else
       if current_lowest_value > v 
         current_lowest_value = v 
         current_lowest_key = k 
       end
     end
   end
  p  current_lowest_key
  p current current_lowest_value
 end
       

p key_for_min_value(name_hash)