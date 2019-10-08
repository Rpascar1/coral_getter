module Menu_Mod

  def clear_and_print
  puts "\e[2J\e[f"
  print "\e[3J\e[H\e[2J"
  end

  def endline
    puts "-----------------------------------------------------------------------------------------------"
    puts "To return, enter 'menu' or enter 'exit' to end your session."
  end

  def user_menu
      clear_and_print
      puts Coral.coral_p
      input = nil
      secretanswer = nil
      while input != "exit"
        input = Readline.readline.downcase
        case input
        when "1"
          clear_and_print
              SpsCoral.one
          endline
        when "2"
          clear_and_print
              SpsCoral.two
              endline
        when "3"
          clear_and_print
              SpsCoral.three
            endline
        when "4"
            clear_and_print
              SpsCoral.four
            endline
        when "Secret Function".downcase
              Fox.new.secret_answer
        when ""
          puts "Invalid entry, please try again."
        when "menu"
          clear_and_print
          input = "exit"
          print `clear`
          CoralGetter::CLI.new.user_menu
        when "clear"
          input = "exit"
          print `clear`
          CoralGetter::CLI.new.user_menu
        when "self-destruct"
          clear_and_print
            Ending.new.ending_secret
            clear_and_print
            input = "exit"
          when input.to_i > 4
                puts "Invalid option. Please make another selection."
          else
                unless input == 'exit'
                  puts "Invalid option. Please make another selection."
                end
            end
        end
    end


  def goodbye
    puts "Session Exited"
  end

end
