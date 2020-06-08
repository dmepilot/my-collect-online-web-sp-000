def my_collect(collection)
  if collection.block_given?
    i = 0 
    while 
      i < collection.length 
      yield 
end

