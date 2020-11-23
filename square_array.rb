def square_array(array)
  squared_arry = []
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end
