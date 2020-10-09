collection = [1, 2, 3, 4]
def my_each(collection)
  array = 0
  while collection.length > array 
    yield(collection[array])
    array = array + 1
  end
  collection
end