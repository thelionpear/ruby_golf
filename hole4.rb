# Given a string and a sub string count the number of 
#times the substring occurs in the string and print 
#the number to the console
require "pry" 

def sub_string_count
    puts "Give me a string."
    user_string = gets.strip 
    puts "Give me a substring."
    user_sub_string = gets.strip
    length = user_sub_string.length 
    puts length 
    num = 0 
    match = 0
    string_piece = user_sub_string[num...length]
    while num <= user_string.length - num 
        if user_sub_string == string_piece 
            puts string_piece
            match += 1
            puts match 
            num += 1
            puts num 
            length += 1
            puts length 
        else 
            puts string_piece 
            num += 1
            puts num 
            length += 1 
            puts length 
        end 
    end 
    puts "Your substring shows up #{match} times in your string."  
end 

sub_string_count 
    