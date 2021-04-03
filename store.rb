# Store opens from 8-12 14-18

puts "What time is it?"
hour = gets.chomp.to_i

morning = hour >= 8 && hour < 12
afternoon = hour > 14 && hour <= 18

if morning || afternoon
  status = 'open'
else
  status = 'close'
end

puts "The store is #{status}"
