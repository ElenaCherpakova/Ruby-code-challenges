def make_negative(number)
    number.positive? ? -number : number
end

puts make_negative(0)
puts make_negative(42)
