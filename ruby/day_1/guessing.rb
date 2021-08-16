x = rand(10)
puts "Enter your guess (1-10): \n"
guess = gets
if x == guess.to_i
  puts "You are correct!" 
else
  puts "You guessed wrong! The correct answer was #{x}."
end
