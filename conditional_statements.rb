if grade statement

puts "What did you get on your last test?"
grade = gets.chomp.to_i

if grade >= 90
puts "Great Job! I'm proud of you"
elsif grade >= 80 && grade < 90
puts "You are at least better than average"
elsif grade >= 70 && grade < 90
else
puts "You are a failure"
end

#Ask the user for the temperature 
puts "What is the temperature?"
temperature = gets.chomp.to_i 
if temperature >= 85 
  puts "It's hot outside"
elsif temperature > 60 
puts "It's average"
else 
  puts ""
#Otherwise if the temperature is cold 