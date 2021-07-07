def my_select(collection)
  counter = 0 #create counter so we can iterate through
  x =[] # create new array we can call later
  while counter < collection.length #iterate through as many elements as length of array (all of them in this case)
    if yield(collection[counter]) # if yield argument is true against element in array indexed at position that counter is specifying
      x << collection[counter] # push element to array X
    end
    counter += 1 #increase counter every iteration of while loop
  end
  x #return array which contains all elements that evaluated true against our yield
end
