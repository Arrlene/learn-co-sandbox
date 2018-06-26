celebrity_crush = {:Arlene => "Tom Holland", 
:kakva => "Zac Efron",
:Maddie => "Chris Pines",
:Giselle => "Michael B. Jordan",
:Fatima => "Leonardo Di Caprio",
:Faith => "John K"}

celebrity_crush.each do |name, crushes|
puts "Persons name #{name}"
puts "Celeb crush is #{crushes}"
puts " "
end 

name = celebrity_crush.key
puts name 

crushes = celebrity_crush.values
puts crushes
