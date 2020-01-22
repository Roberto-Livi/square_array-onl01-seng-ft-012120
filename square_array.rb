numbers = [1, 2, 3]
new_array = []
def square_array(x)
  x.each do |new_array|
    new_array**2
  end
  return new_array
end

square_array(numbers)
