def my_collect(collection)
 i = 0
 collect = []
  while i < collection.length
  yield(collection[i]) 
    i = i + 1
  end
  collection
end

