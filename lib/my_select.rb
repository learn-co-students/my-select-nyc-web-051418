
def my_select(collection)
 # your code here!
i=0
even=[]
while i <collection.length
  if yield(collection[i])
    even << collection[i]
  end
  i+=1
end
even
end

#block my_select(collection) { |x| x.even?}
