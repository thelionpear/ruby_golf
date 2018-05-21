# rock paper scissors 

def rps 
    computer = [1, 2, 3]
    puts "Choose 1, 2, 3"
    puts "1. rock, 2. paper, 3. scissors"
    user_choice = gets.to_i 
    computer_choice = computer.sample 
    if user_choice == computer_choice
        puts "tie"
    elsif user_choice == 1 && computer_choice == 2
        puts "Computer chose #{computer_choice}"
        puts "You chose Rock. Computer chose Paper. You lose."
    elsif user_choice == 1 && computer_choice == 3
        puts "Computer chose #{computer_choice}"
        puts "You chose Rock. Computer chose Scissors. You win."
    elsif user_choice == 2 && computer_choice == 1 
        puts "Computer chose #{computer_choice}"
        puts "You chose Paper. Computer chose Rock. You win."
    elsif user_choice == 2 && computer_choice == 3 
        puts "Computer chose #{computer_choice}"
        puts "You chose Paper. Computer chose scissors. You lose."
    elsif user_choice == 3 && computer_choice == 1 
        puts "Computer chose #{computer_choice}"
        puts "You chose scissors. Computer chose rock. You lose."
    elsif user_choice == 3 && computer_choice == 2 
        puts "Computer chose #{computer_choice}"
        puts "You chose scissors. Computer chose paper. You win."
    else 
        puts "Invalid choice." 
    end 
end 

rps 