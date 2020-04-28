#def ruby
#    "I love to code"
#end

#puts ruby

#def name
#   
#end
#
#name = Elexster
#
#def my_neighbor
#
#end
#
#my_neighbor = Peter
#
#def method
#  puts  "Hello I am #{name} and I am sitting next to #{my_neighbor}"
#end
#
#puts method

def pounds_to_kilos(p)
    p = 1 pound * 0.453592 kilos
    
end
puts "Enter number of pounds to convert to kilos"
convert = gets.chomp.to_i 
answer = convert * p 
puts "#{convert} is #{answer} kilos"


def reversed
    puts "Enter a string"
    str = gets.chomp
   split_str = str.split("") 
   reversed = []

   split_str.length.times do
    reversed.push(split_str.pop)
   end
   reversed.join
end
puts reversed("hello")

def array_to_hash(arr)
    hash_word = {}

    arr.each_with_index do |v,i|
        hash_word[i] =
    end
    return hash_word
end
print(array_to_hash(["kodi", "bob", "tacos"]))

def div(num1, num2)
    until num.is_a?(Integer) && num2,is_a?(Integer) && num2 != 0
        puts "Error input can not be divided.. Enter an Int"
        num1 = gets.chomp.to_i
        puts "Enter another int"
        num2 = gets.chomp.to_i
    end
    num1.to_f/num2
    end

    
    
    puts "how many problems do you have?"
       problems = gets.chomp.to_i
        if problems == 99
            puts "I got 99 problems smh"

            puts "How many problems do you have"
            problems = gets.chomp.to_i

            puts problems == 99 ? "I got 99 problems smh" : "I don't but I got #{problems}"



