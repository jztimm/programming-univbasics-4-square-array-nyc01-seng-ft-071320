def square_array(array)
  count = 0
  new_num_arr = []
  while count < array.length do
    num = array[count]
    square = num ** 2    
    new_num_arr.push(square)
    count += 1
  end
  puts new_num_arr
  new_num_arr
end