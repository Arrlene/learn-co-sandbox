class User 
  
  def initialize(user_name, password, birthday, email)
    @user_name=user_name
    @password=password
    @birthday=birthday
    @email=email
  end 
  #setter 
  def user_name=(user_name)
    @user_name=user_name
  end

  def password=(password)
    @password=password
  end
  
  def birthday=(birthday)
    @birthday=birthday
  end
  
  def email=(email)
    @email= email 
  end 
  
  #getter
def user_name
  @user_name
end

def password
  @password
end

def birthday
  @birthday
end

def email
  @email
end

def set_password
  puts "What do you want your new password to be?"
  new_password = gets.chomp
  @password=new_password
  puts "My new password is #{@password}"
end 

def display_info
  puts "Would you like to see all your information?"
answer = gets.chomp.downcase
if answer == "yes"
  puts "Username: #{@user_name}"
  puts "Password:" "#{@password}".gsub(/[abcdefghijklmnopkrstuvwxvz]/,'*')
  puts "Birthday: #{@birthday}"
  puts "Email: #{@email}"
  
else
  puts "Hope you don't get locked out! Good luck!!".upcase
end
end


#we have created an instance of our class User (example of our user)
user_1 = User.new("ansly", "core", "November 4, 2003", "purplemonkey@gmail.com")
#puts user_1.birthday

user_2 = User.new("arlene", "arlene123", "March 21, 2002", "arlene@gmail.com")

user_2.set_password




#this is a setter method (you can input his weight)(able to change this) 
#this is a getter method (gets new info)

