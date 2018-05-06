def my_select(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
    if yield(collection[counter]) == true
      new_collection << collection[counter]
    else
    end
    counter += 1
  end
  new_collection
end
