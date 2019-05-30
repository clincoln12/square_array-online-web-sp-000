def square_array(array)
  sq_arr = []
  array.each_with_index { |i| sq_arr << i ** 2 }
  sq_arr
end