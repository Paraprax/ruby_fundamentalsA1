counter = 0

  puts "You are #{counter} km from home. Would you like to walk or run?"

    input = gets
    input = input.chomp

      if input == "walk"
        counter += 1
          puts "You are #{counter} km from home. Would you like to walk or run?"

      elsif input == "run"
        counter += 6
          puts "You are #{counter} km from home. Would you like to walk or run?"
      else
        puts "?"
      end

    input = gets.chomp
