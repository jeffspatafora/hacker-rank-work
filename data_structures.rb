# hackerrank data structures problem 1

# Reverse an array of integers.

def reversearray(numbers)
  i = 0
  reverse_numbers = []
  origin_length = numbers.length
  while i < origin_length
    reverse_numbers << numbers[-1]
    numbers.delete(numbers[-1])
    i += 1
  end
  return p reverse_numbers
end

reversearray([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15])