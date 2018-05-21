#fizbuzz 

def fizbuzz
    puts "Choose a number between 1 and 100."
    user_number = gets.to_i 
    if user_number % 15 == 0
    puts "fizbuzz"
    elsif user_number % 3 == 0
        puts "fizz"
    elsif user_number % 5 == 0 
        puts "buzz"
    else 
        puts "Your number is not divisible by either 3 or 5"
    end 
end 

fizbuzz
