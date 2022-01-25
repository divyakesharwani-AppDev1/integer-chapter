# should ask the user to enter a number and output 'true' or 'false' 
# and if the number is odd
# Example:
#   "Enter an odd number:"
#   13
#   true
# Example:
#   "Enter an odd number:"
#   12
#   false

p "Enter an odd number:"

user_input = gets.chomp

user_input_i = user_input.to_i

if user_input_i%2 == 0
  puts false
else
  puts true
end

