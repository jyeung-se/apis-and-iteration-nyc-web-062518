def welcome
  puts "Welcome star traveler!"
end

def get_character_from_user
  puts "please enter a character"
  name = gets
  puts "Hello! #{name}"
  # use gets to capture the user's input. This method should return that input, downcased.
end

get_character_from_user
