def my_select(collection)
  counter = 0
  x =[]
  while counter < collection.length
    if yield(collection[counter])
      x << collection[counter]
    end
    counter += 1
  end
  x
end
