def my_collect(array)
  if block_given?
    new_collection = []
    i = 0 
    while i < array.length 
      yield array[i]
      new_collection.push
      i += 1 
  end
  new_collection
end
end

  
  