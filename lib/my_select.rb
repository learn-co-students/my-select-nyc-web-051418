def my_select(array)
  if array.length > 0
    even = []
    even = array.select {|x| x.even?}
    return even 
  else
    puts "This block should not run!"
  end
end