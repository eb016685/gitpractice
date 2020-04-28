puts "What's your favorite Crayola crayon?"
fav_crayon = gets.chomp
puts fav_crayon.capitalize +   fav_crayon.reverse

puts "What kind of mood are you in today?"
mood = gets.chomp
puts "#{mood}".length
puts  mood.prepend("meow ")

puts "Give me one number you like"
num1 = gets.chomp.to_i 
puts "Now give me another number"
num2 = gets.chomp.to_i
puts num1 + num2
puts num1 - num2
puts num1 * num2
puts num1 / num2

puts "Write me any sentence that comes to mind"
my_sentence =  gets.chomp
puts "What is your favorite word from that sentence?"
my_word = gets.chomp
puts "Favorite word starts at #{my_sentence.index(my_word)}"

puts "What is the total cost of your dinner?"
dinner = gets.chomp.to_f
puts dinner *= 0.18
#

puts "What is your age?"
age = gets.chomp.to_i
puts "So you are #{age * 31557600} seconds old"
puts "On Mercury you would be #{age * 365 / 88 + 2} years old"
puts "On Venus you would be #{age * 365 / 225 + 1} years old"
puts "On Mars you would be #{age * 365 / 687} years old"
puts "On Jupiter you would be #{age * 365 / 4307} years old"
puts "On Saturn you would be #{age * 365 / 10731} years old"
puts "On Uranus you would be #{age * 365 / 30660} years old"
puts "On Neptune you would be #{age * 365 / 59860} years old"
puts "On Pluto you would be #{age * 365 / 90520} years old"

puts "Enter a verb"
verb = gets.chomp
puts "Enter a plural noun"
plural_noun = gets.chomp
puts "Enter an adjective"
adjective = gets.chomp
puts "Enter a preposition"
preposition = gets.chomp
puts "Enter a geographical feature"
geo_feat = gets.chomp
puts "Enter an object"
object = gets.chomp
puts "Enter a number"
number = gets.chomp.to_i
puts "Enter a place"
place = gets.chomp
puts "Enter a person"
person = gets.chomp
puts "Enter a city"
city = gets.chomp

puts "Today I #{verb} #{plural_noun} doing #{adjective} things. They were all #{preposition} the ##{geo_feat} with a #{object}. I counted about #{number} more around #{place} trying to find the #{person}.  ##{city} is defintely not where I want to be."