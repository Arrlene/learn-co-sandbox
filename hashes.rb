# is a way to connect information, think of it like a dictornary 

# key helps me find my value 

favorite_animal = {} #this is a empty hash 

favorite_animal_hash = {:Kenya => "barn owl",
:Kyla => "turtle",
:Cami => "tiger",
:Nikiya => "pig"} 

#puts favorite_animal_hash[:Cami]

favorite_animal_hash[:Carter] = "rabbit"
#puts favorite_animal_hash

favorite_animal_hash[:Arlene] = "penguin"
#puts favorite_animal_hash 

names = favorite_animal_hash.keys 
#puts names 

animals = favorite_animal_hash.values 
#puts animals

favorite_animal_hash.each do |names, animal|
  puts "Person name: #{names}"
  puts "Favorite animal: #{animal}"
  puts " "
  end 
  
  
  