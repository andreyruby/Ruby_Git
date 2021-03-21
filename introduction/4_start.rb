# Get may number game
# Written by: you!

puts "Welcome to 'Get my number'" 
print  "Whats's your name?"
# запрос имени игрока и обращение с приветствием
input = gets
name = input.chomp
puts "Welcome, #{name}!"

#puts input.inspect
#p input

# определяем случайное число

puts "I've got a random number between 1 and 100"
puts "Can you guess it?"
target = rand(100) + 1
num_guesses = 0


