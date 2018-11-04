agenda = {
    "L\'Abergement-Clémenciat" => "01400",
    "L\'Abergement-de-Varey" => "01640",
    "Ambérieu-en-Bugey" => "01500",
    "Ambérieu-en-Dombes" => "01330",
    "Ambléon" => "01300",
    "Ambronay" => "01500",
    "Anglefort" => "01350"
}

def get_city_names(somehash)
  somehash.each {|k, v| puts k}
end
def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts 'Voulez-vous chercher un code postal ?(Y/N)'
  answer = gets.chomp
  if answer != 'Y'
    break
  end
  puts 'Vous voulez le code postal du quelle ville?'
  get_city_names(agenda)
  prompt = gets.chomp

  if agenda.include?(prompt)
    puts "Le code postal de #{prompt} is #{get_area_code(agenda, prompt)}"
  else
    puts 'Mauvaise selection'
  end
end