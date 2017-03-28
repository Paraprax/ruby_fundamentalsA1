counter = 0

while counter >= 0

  puts "You are #{counter} km from home. Would you like to walk or run?"

    input = gets
    input = input.chomp

      if input == "walk"
        counter += 1
          

      elsif input == "run"
        counter += 6

      else
        puts "?"
      end
end
