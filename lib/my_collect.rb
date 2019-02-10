def my_collect(collection)
  i = 0
  updated_item = []
  while i < collection.length
  yield (collection[i])
  updated_items = []
  i+= 1
  end
end

