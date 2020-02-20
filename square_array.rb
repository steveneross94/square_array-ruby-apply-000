def square_array(array)
  array = []
  array.each{ |i| array << ** 2 }
  array

end

array = [1,2]
square_array
