# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

require "date"

p "How old are you?"

user_input = gets.chomp

user_age = user_input.to_i

year_born = Date.today.year - user_age


p "Wow, you were born in " + year_born.to_s + ". You're old!"


