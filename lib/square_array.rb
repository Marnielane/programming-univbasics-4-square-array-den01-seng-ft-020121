def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = []
  count = 0 
  while count < numbers.length do
    new_numbers.push(numbers[count]* numbers[count])
    count += 1 
  end
  new_numbers
end
