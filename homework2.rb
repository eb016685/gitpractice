puts "what is your grade?"
grade = gets.chomp.to_i
case grade
when 90..100
    puts "A"
    when 80..89
        puts "B"
        when 70..79
            puts "C"
        when 60..69
            puts "D"
        when 0..59
            puts "F"
        when 100..10000000000
                puts "Wrong Score"
                puts "Please enter grade again"
        end

puts "please enter one number"
num1 = gets.chomp.to_i
puts "please enter another number"
num2 = gets.chomp.to_i
answer = num1 % num2
if answer == 0
    puts "Your first number is divisible by your second number"
else
    puts "Your first and second number are not divisible. #{answer} is the remainder"
end
puts "What is your first name?"
name = gets.chomp
name.each_char {|n| putc n ; sleep 0.60; $stdout.flush }
puts "What is your first name?"
name = gets.chomp 
name.each_char do |n| 
    puts n ; sleep 0.60; $stdout.flush
    puts ","
    
   end

 puts "What is your favorite word?"
 word = gets.chomp.downcase
 first_letter = word[0]
 const = word[1...] + first_letter + "ay"
 vow = word + "way"
 if first_letter == "a" || first_letter == "e" || first_letter == "i" || first_letter == "o" || first_letter == "u"
    puts "#{vow}"

 else

    puts "#{const}"
    
end

puts "Please enter a number, and I will give you all prime numbers between 1 and your number"
num1 = 1
num2 = gets.chomp.to_i
while (num1 <= num2)
    prime_flag = true
    x = 2
    while (x <= num1 / 2)
        if (num1 % x == 0)
            prime_flag = false
            break
        end
        x += 1
    end
    if prime_flag
        puts num1.to_s
    end

    num1 += 1
end
 
puts "Lets play Rock, Paper, Scissors" 
puts "Select r for rock, p for paper, s for scissors"
computer = "rps"[rand(3)].chr
you = gets.chomp.downcase
score = "You win" && score1 = 1
winner = score == 5
case [you, computer] 
    when ['r','s'], ['p','r'], ['s','p']
        puts "You win" 
    when ['r','r'], ['p','p'], ['s','s']
        puts "You tied"

        else
            puts "You lose"
            if you == score || computer == score
                until score1 == 5
                    puts score
                    score += 1
                end
        end
        puts "The computer chose: #{computer.upcase}"
    end


num = 1

until num == 101
    puts num 
    num += 1
 

end
tst = ['78', '65', '99', '90', '87', '62', '56', '74', '81', '43']       
sum = 735
size = 10
avg = sum / size
puts tst.sort 
puts "avg: #{avg}"

cos_n_caps = {"USA"=>"Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", 
"France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", 
"Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", 
"China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", 
"Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

score = 0

cos_n_caps.each do |k,v|
    puts "What is the capital of #{k}?"
    answer = gets.chomp.downcase

    if answer == "New delhi" || answer = "Delhi"
        answer = "New Delhi"
    elsif answer == "Washington, dc" || answer == "Washington"
        answer = "Washington, DC"
    end

        if answer == vow
            puts "Correct!"
            score += 1
            else
                puts "Wrong, it is #{v}"
            end

            puts "\n"

#count = 0
#
#until count == 10
#    puts count * count
#    count += 1
#
#end