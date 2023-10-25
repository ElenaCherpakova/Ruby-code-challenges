def same_case(a, b)
  letters = ('a'..'z').to_a + ('A'..'Z').to_a
  return -1 unless letters.include?(a) && letters.include?(b)

  a.upcase == a && b.upcase == b || a.downcase == a && b.downcase == b ? 1 : 0
end

puts same_case('C', 'B')
puts same_case('b', 'a')
puts same_case('d', 'd')
puts same_case('A', 's')
puts same_case('c', 'B')
puts same_case('b', 'Z')
puts same_case("\n", 'Z')
puts same_case('H', ':')
