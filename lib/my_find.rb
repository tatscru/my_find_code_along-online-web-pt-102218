require 'pry'

def my_find(collection)
 i = 0
 new_collection = [] 
 while i < collection.length 
  yield(collection[i])
    i = i + 1 
    # iterating by increment 
 end 
end