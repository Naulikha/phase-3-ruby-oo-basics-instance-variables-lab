require "pry"
class Dog
    #setter method to set dog name 
 def name=(dog_name)
    @this_dogs_name = dog_name
 end

 #getter method to display the dog name 
 def name 
    @this_dogs_name
 end
end

rex = Dog.new 
rex.name = "rex"
rex.name
rex.name.upcase
binding.pry