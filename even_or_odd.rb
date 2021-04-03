puts "Give me a number"
number = gets.chomp.to_i

result = number.even? ? 'even' : 'odd'

puts "It's #{result}"
