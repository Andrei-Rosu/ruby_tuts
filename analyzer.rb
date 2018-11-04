puts 'Please enter your first name: '
first_name = gets.chomp
puts 'Please enter your last name: '
last_name = gets.chomp
puts "Welcome to the analyzer program #{first_name} #{last_name}"
puts "Your first name has #{first_name.length}characters in it"
puts "Your last name has #{last_name.length}characters in it"
full_name = first_name + ' ' + last_name
puts "Your name in reverse reads #{full_name.reverse}"

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end
def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end
def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end
puts 'What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder'
prompt = gets.chomp

puts 'Enter your first number: '
first_number = gets.chomp
puts 'Enter your second number: '
second_number = gets.chomp

if  prompt == '1' # condition
  # execute logic
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number,second_number)
elsif prompt == '2'
  # execute logic
  puts "You have chosen to divide #{first_number} by #{second_number}"
  result = divide(first_number,second_number)
elsif prompt == '3'
  # execute logic
  puts "You have chosen to subtract #{first_number} from #{second_number}"
  result = subtract(first_number,second_number)
elsif prompt == '4'
  # execute logic
  puts "You have chosen to find the remainder #{first_number} with #{second_number}"
  result = mod(first_number,second_number)
else
  puts 'You have made an invalid choice'
end

puts "The result is #{result}"

# puts "The first number multiplied by the second number
# is: #{multiply(first_number, second_number)}"
# puts "The first number divided by the second number
# is: #{first_number.to_i / second_number.to_i}"
# puts "The first number subtracted from the second number
# is: #{first_number.to_i - second_number.to_i}"
# puts "The first number mod the second number
# is: #{first_number.to_i % second_number.to_i}"


