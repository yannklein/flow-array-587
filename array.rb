students = ['Troy', 'Elyse', 'Piotr', 'Mylene']
#             0         1       2         3
# puts students.length
# puts students.size
# puts students.count

# read an element
puts students[1]

# create a new element
students.push('Sasha')
students << 'Aidan'
p students

# update an element
# element of index 23 in the students array
students[2] = 'Super Piotr 🦸'
p students

# remove and element
students.delete_at(2)
students.delete('Super Sasha')
p students

students.each do |student|
  puts "#{student} is amazing!"
end

p students.join(' ~~ ')


