require 'pry'

def my_all?(collection)
  i = 0
  new = []
  while i < collection.length
    yield (collection[i])
    i += 1
    collection[i] << new
  end
end