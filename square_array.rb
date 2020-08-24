numbers= ["1", "2", "3"]

def square_array(numbers)
  square_numbers = []
  numbers.each do |number|
    number*number
    square_numbers << numbers*2
  end
end 