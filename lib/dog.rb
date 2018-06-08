# dog.rb
class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
end

fido = Dog.new 
snoopy = Dog.new 
lassie = Dog.new
fido.name = "fido"
snoopy.name = "snoopy"
lassie.name = "lassie"
puts fido.name


