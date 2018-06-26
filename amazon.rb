class Amazon 
  attr_accessor :item, :price 
  def initialize(items, price)
    @item = item
    @price = price 
  end 
   
  def add_items
  end 
  
  def amazon_prime
    puts "Are you a Amazon Prime Member?"
    answer = gets.chomp.capitalize
    if answer == "Yes"
  puts "You get a discount and free shipping!"
else answer = "No"
  puts "You get to pay extra for shipping"
  
 end
end

def self.number_of_items
  
  puts "How many items would you like to buy?"
  answer = gets.chomp.to_i
  if answer <=10 
    
  puts "Would you like to buy jeans, shirts, or shoes?"
  answer= gets.chomp
  
    puts "Great! Here are your options" 
    elsif answer >10 
    
 end 
end 
  


def print_receipt
  
end

def shipping
end 

end 

#item1=Amazon.new("Jeans", 36.00)
Amazon.number_of_items 