def factorial(number)
  # Zero case
  if number == 0
    return 1
  end

  value = 1

  (number).downto(1) do |i|
    value = value*i
  end

  return value
end


result = factorial(5)


puts "This is result: #{result}"