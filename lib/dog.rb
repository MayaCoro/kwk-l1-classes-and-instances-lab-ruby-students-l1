# dog.rb
class Dog 
  def name=(dog_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
  end
end

fido = Dog.new
fido.name = "Fido"
puts "The dog's name is #{fido.name}."

snoopy = Dog.new
snoopy.name = "Snoopy"
puts "The dog's name is #{snoopy.name}."

lassie = Dog.new
lassie.name = "Lassie"
puts "The dog's name is #{lassie.name}."