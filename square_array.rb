def square_array(array)
  # your code here
  i = 0
  newArray = []
  while i < array.length
    newArray << array[i] * array[i]
    i+=1
  end 
end