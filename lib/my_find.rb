require 'pry'

def my_find(collection)
  i = 0
binding.pry  
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end  
    i = i + 1
  end
end