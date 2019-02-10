def my_collect(collection)
  i = 0
  updated_collection = []
  while i < collection.length
  yield (collection[i])
  updated_collection.push(collection[i])
  i+= 1
  end
  updated_collection
end

