computer_guess = rand(1..10)

user_guess = nil

while computer_guess != user_guess
  puts 'What is your guess youn human?'
   # puts "nope try again"
   user_guess = gets.chomp.to_i
end

puts "you win thank you bye, your guess was #{user_guess} and computer guess was #{computer_guess}"
