def fizz_buzz(num)
  return 'Fizz Buzz' if num % 15 == 0
  return 'Buzz' if num % 5 == 0
  return 'Fizz' if num % 3 == 0
  num.to_s
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(15)
