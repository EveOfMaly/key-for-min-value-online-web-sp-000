require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:chair => 25, :table => 5, :mattress => 450}


def key_for_min_value(name_hash)
  
#initilize two variables to hold the lowest_value and associated key and set to nil
  current_lowest_value = nil
  current_lowest_key = nil
  
  #Iterate over the hash
  name_hash.each do |k,v|
    
  #if the current lowest variable is nil set the lowest value to value and set the lowest key to key
    if current_lowest_value == nil 
       current_lowest_value = v
       current_lowest_key = k 
     else
   #if the current lowest variable is greater than value in the hash set the current lowest value to hash. Associate current_lowest_key to key with associated value
       if current_lowest_value > v 
         current_lowest_value = v 
         current_lowest_key = k 
       end
     end
   end
 p  current_lowest_value 
  p current_lowest_key 
 end
      




p key_for_min_value(name_hash)