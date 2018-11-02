require 'pry'

def my_find(collection)
 i = 0
 new_collection = [] 
 while i < collection.length 
  yield(collection[i])
  # that new number/item is passed through and then incremented upon
    i = i + 1 
    # iterating by increment 
 end 
end