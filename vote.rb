puts "How old are you?"
age = gets.chomp.to_i

condition = age >= 18
puts condition.class

# if condition
#   puts "You are #{age}, you can vote"
# end

# code if condition
puts "You are #{age}, you can vote" if condition

# puts nil.class

# if nil
#   puts "This condition is true"
# end
