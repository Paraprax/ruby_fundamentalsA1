 puts "What is your name?"
 user_input = gets.chomp
 puts "Hi, #{user_input}!"
 puts "What year were you born?"
 year = gets.chomp.to_i
 #using .to_i to convert year variable to an integer 
 puts "You are #{2017 - year} years old this year."
