puts "What do you want to do? [read|write|exit]"
action = gets.chomp

# if action == 'read'
#   puts "Reading file..."
# elsif action == 'write'
#   puts 'Writing file...'
# elsif action == 'exit'
#   puts 'Good bye!'
# else
#   puts 'Unknown command'
# end

case action
when 'read'
  puts 'Reading file...'
when 'write'
  puts 'Writing file...'
when 'exit'
  puts 'Good bye!'
else
  puts 'Unknown command'
end





