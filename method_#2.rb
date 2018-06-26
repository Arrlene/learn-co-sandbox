#ask the user for 2 numbers, and then multiply the numbers together

def multiply_numbers (a, b, c)
  puts "What is the first number?"
  a = gets.chomp.to_i
  puts "What is the second number?"
  b = gets.chomp.to_i
  puts "What is the third number?"
  c = gets.chomp.to_i
  puts a*b*c
end

multiply_numbers ("", "", "" )