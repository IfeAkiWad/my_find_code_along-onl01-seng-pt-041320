require 'pry'

def my_find(collection)
new_values = []
i = 0
  while i < collection.length
  new_values << yield(collection[1])
    i += 1
  end
end
