def square_array(numbers)
  new_numbers = []
  numbers.each do |number|
    number **2 
    new_numbers.push(number ** 2 )
  end 
  new_numbers
end




