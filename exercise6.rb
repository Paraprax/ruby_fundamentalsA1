counter = 0
energy = 10

while energy > 0

  puts "You are #{counter} km from home. Your energy is #{energy}. Would you like to walk or run?"


    input = gets
    input = input.chomp

      if input == "walk"
        counter += 1
        energy  += 1

      elsif input == "run"
        counter += 6
        energy -= 2

      elsif input == "go home"
        puts " "

      else
        puts "?"
      end

if energy == 0

  puts "You are out of energy. Go home for a rest!"

end

end
