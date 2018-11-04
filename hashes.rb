# Hashes are associative arrays or dictionaries

my_details = { 'name' => 'Andrei', 'favcolour' => 'green' }
my_details
my_details['favcolour']
myhash = {a: 1, b: 2, c: 3} # general structure of hashes
myhash[:d] = 7 # adding to the hash
myhash[:name] = 'Andrei'
puts myhash
myhash.delete(:b) # deleting a key deletes the value

# Iterating over hashes
numbers = { a: 1, b: 2, c:3, d:4, e:5}
numbers.each { |k, v| puts v }
numbers.each { |k, v| puts "The key is #{k} and the value is #{v}"}
numbers.each { |k, v| numbers.delete(k) if v > 3 } # deleting a key if the value is greater than 3
numbers[:d] = 5
numbers[:e] = 9
numbers.select{ |k, v| v.odd? } # selects the odd values elements

