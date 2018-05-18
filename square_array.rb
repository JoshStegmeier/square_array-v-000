def square_array(array)
  # newArray = []
  # array.each do |number|
  #   value = number ** 2
  #   newArray << value
  # end
  # return newArray

  array.map { |x| x ** 2 }
end
