def my_collect(collection)
  if block_given?
    while 
      i < collection.length 
      yield 
end

