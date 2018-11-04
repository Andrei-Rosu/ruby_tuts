a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 'Andrei', [0, 1, 2]]
a.include?('Andrei')
puts a
a.empty?
a.reverse # shows reverse of the array, but keeps the original array
a.reverse! # reverses the array
a.shuffle # shows shuffle of the array, but keeps the original array
a.shuffle! # shuffles the array
(0..25).to_a # creates an array of numbers
y = (0..99).to_a.shuffle! # creates an array of numbers shuffled from 0 to 99
z = (0..10).to_a
z << 25 # adds the number 25 to the array
z.push(30) # adds the number 30 to the array
z.unshift('Andrei') # adds an entry at the beginning of the array
z.pop # pops the last element from the array
z << 3 # adds another 3 in the array
z.uniq # brings up a version of the array with unique elements, but does not modify the array
z.uniq! # modifies the array

# Iterators

y.each { |i| puts i } # iterates every element in the array and then prints it
for number in y
  puts 'hey'
end

names = ['andrei', 'andra', 'alina']
names.each do |food|
  puts "hello #{food.capitalize}"
end
names.each {|food| puts "hello #{food.capitalize}" }

y.select {|number| number.odd?}
y.each { |number| print number if number.odd? }

p = ['my', 'name', 'is', 'Andrei']
p.join
p.join(' ')
