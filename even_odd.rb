def even_or_odd(number)
  number.even? ? 'Even' : 'Odd'
end
puts even_or_odd(1)
puts even_or_odd(2)
puts even_or_odd(-1)
puts even_or_odd(-2)
puts even_or_odd(0)