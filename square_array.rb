def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
    new_numbers.push(number ** 2)
  end
  
end


def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
