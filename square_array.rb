numbers= ["1", "2", "3"]

def square_array(numbers)
  square_numbers = []
  numbers.each do |number|
    return square_numbers << number*2
  end
end 