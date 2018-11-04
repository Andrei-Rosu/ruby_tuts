class User
  def initialize(name)
    @name = name
  end

  def run
    puts 'It is working'
  end

  def get_name
    @name
  end

  def set_name
    @name
  end
end


user = User.new('Andrei')
user1 = User.new('John')
user2 = User.new('Kevin')

# puts User.ancestors

puts user.run
puts user1.run
puts user2
puts user.get_name


