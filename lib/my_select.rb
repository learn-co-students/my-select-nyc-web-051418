def my_select(collection)

  i = 0
  j = 0
  new_array = []

  len = collection.length

  if len == 0
    false
  end

  while i < len
    if yield collection[i]
      new_array[j] = collection[i]
      j = j + 1
    end
    i = i + 1
  end

  new_array

end
