def my_collect(collection)
 i = 0
 collect = []
  while i < collection.length
  yield(collection[i])
  collect << 
    i = i + 1
  end
  collection
end

