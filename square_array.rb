def square_array(array)
  output = []
  array.each do |item|
    output << item**2
  end
  return output
end

array = [1, 2, 3]
puts square_array(array)
