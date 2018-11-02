require 'pry'

def my_find(collection)
  # looking for first return value that is true 
 i = 0
 new_collection = [] 
 while i < collection.length 
 return collection[i] if yield(collection[i])
  # that new number/item is passed in as the argument and then incremented upon
    # if found true then end the loop, if not continue through
    i = i + 1 
    # iterating by increment 
    # send in the number to the block, evaluates it, and sends the return value
 end 
end