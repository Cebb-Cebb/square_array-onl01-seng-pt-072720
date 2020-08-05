def square_array(numbers)
  new_numbers = []
 numbers.each do |number|
    new_numbers.push(number ** 2 )
  end 
end



def square_array(numbers)
  # your code here
  squares = []
  numbers.each do |number| 
    puts number**2
    squares.push(number ** 2)
  end
  return squares
end

