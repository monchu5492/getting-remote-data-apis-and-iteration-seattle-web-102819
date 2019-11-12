def welcome
  puts "thank you"
end

def get_character_from_user
  puts "please enter a character name"
  user = gets.chomp 
  user.downcase
end


