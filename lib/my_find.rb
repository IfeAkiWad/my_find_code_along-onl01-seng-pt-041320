require 'pry'

def my_find(collection)
new_values = []
i = 0
  while i < collection.length
   if yield(collection[i])
    return yield(collection[i])
   end
    i += 1
  end
end
