
# first version with Hassan
# computer_guess = rand(1..10)
# puts 'What is your guess youn human?'
# user_guess = gets.chomp.to_i

# if computer_guess != user_guess
#    puts "nope try again"
# else
#    puts "you win"
# end



# Second version with Hassan with a while loop
# computer_guess = rand(1..10)
# puts 'What is your guess youn human?'
# user_guess = gets.chomp.to_i

# while computer_guess != user_guess
#   puts "nope try again"
#   user_guess = gets.chomp.to_i
# end

# puts "you win thank you bye, your guess was #{user_guess} and computer guess was #{computer_guess}"

# # Third version with refactoring

computer_guess = rand(1..10)
user_guess = nil

while computer_guess != user_guess
  puts 'What is your guess youn human?'
   # puts "nope try again"
   user_guess = gets.chomp.to_i
end

puts "you win thank you bye, your guess was #{user_guess} and computer guess was #{computer_guess}"
