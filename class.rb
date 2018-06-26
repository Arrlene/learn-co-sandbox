ee#setter allows you to set the value (you can change it)(you = to whatever is new)
#you can't access this setter unless you have a getter method



class Dog
  
  def initialize(name, breed)
    @name=name 
    @breed=breed
  end 
  
  def bark
    puts "woof!! woof!! bark!!!"
  end 
  
  def name
  @name
  end
  
  #action 
  def run
    puts "I love to play fetch!"
    
    
    
  def breed
    @breed
  end
  
  #this is a setter method (you can input his weight)(able to change this) 
  def weight= (weight)
    @weight=weight
  end
  
  #this is a getter method (gets new info)
  def weight
    @weight
  end
  
end 

ollie = Dog.new("Ollie", "GoldenDoodle")

ollie.weight=46 

ollie.run 

#write getter and setter method for :hair color,

def hair_color
  @hair_color
end

def hair_color= (hair_color)
  @hair_color=hair_color
end

#set ollie's hair color to blonde

ollie.hair_color= 


#get the computer to print ollie's hair color]