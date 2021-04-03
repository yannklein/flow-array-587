# Generate a random head/tail
computer_pick = ['head', 'tail'].sample
# ask the user head or tail
puts 'Head or Tail? 😎'
# get the answer from the user
answer = gets.chomp
# compare the answer to the random haed/tail
# if same you win
# if answer == computer_pick
#   result = 'win 🎉'
# # else you lose
# else
#   result = 'lose 😭'
# end

# result = condition ? result_if_true : resulty_if_false
result = answer == computer_pick ? 'win 🎉' : 'lose 😭'

puts "You #{result}!"
