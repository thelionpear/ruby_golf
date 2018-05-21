
#take array item and add it to next array item
#make that the new total 
#keep adding until you hit the length of the array
require "pry"

@array = [1 , 2, 3]
@length = @array.length 

def sum_array
    while @length > 2
        total = (@array[@length-1]) + (@array[@length-2])
        @array.pop 
        @array.pop 
    end 
    puts total 
end 

sum_array 
