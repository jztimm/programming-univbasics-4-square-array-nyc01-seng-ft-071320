def square_array(array)
  count = 0
  new_num_arr = []
  while count < array.length do
<<<<<<< HEAD
    num = array[count]
    square = num ** 2    
    new_num_arr.push(square)
    count += 1
=======
    new_num_arr.push(array[count ** 2])
>>>>>>> bead97466f66c70796ad52f28e91b9f787b023b2
  end
  puts new_num_arr
  new_num_arr
end