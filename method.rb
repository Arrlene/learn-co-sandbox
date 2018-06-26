#Learn about methods!         

# Interperlation

 name = "Arlene"
 place = "Georgia"
 age = "16"
 favorite_food = "pasta"
 
def about_me (name "Arlene" place "Georgia" age "16" favorite_food "pasta")
  puts "My name is #(name)"
  puts "I grew up in #(place)"
  puts "I'm #(age) years old"
  puts "My favorite food is #(favorite_food)"
end

about_me

def about_me_Arlene
  puts "My name is Arlene"
  puts "I grew up in Georgia"
  puts "I'm 16 years old"
  puts "My favorite food is pasta"
end

about_me_Arlene ("Arlene", "Georgia", "16", "pasta")

#create a default arguement/ permeter
