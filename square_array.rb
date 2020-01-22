numbers = [1, 2, 3]
def square_array(x)
  x.each do |index|
   puts index**2
  end
end

print square_array(numbers)