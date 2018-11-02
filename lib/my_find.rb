require 'pry'

def my_find(collection)
 i = 0
 new_collection = [] 
 while i < collection.length 
  if yield(collection[i])
  # that new number/item is passed in as the argument and then incremented upon
    return collection[i]
  end 
    i = i + 1 
    # iterating by increment 
    # send in the number to the block, evaluates it, and sends the return value
 end 
end