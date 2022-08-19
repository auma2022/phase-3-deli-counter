
# Write your code here.
@katz_deli = ["ebbe",'mac']
def line(array)
    if array.length <1
        puts "The line is currently empty."
    elsif array.length >= 1  then   
        puts "The Line is currently:"  
        return array.each_with_index { |item,index| print" #{index+1}. #{item}" }
    end    
end

line(@katz_deli)