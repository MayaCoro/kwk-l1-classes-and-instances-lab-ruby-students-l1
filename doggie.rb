class Dog 
   def name=(dog_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
  end
end
   
   def breed=(dog_breed)
    @this_dog_breed = dog_breed
  end
  def breed
    @this_dog_breed
  end
end

fido = Dog.new
fido.name = "Fido"
puts "The dog's name is #{fido.name}."

beagle = Dog.new
beagle.name = "beagle"
puts "The dog is a #{beagle.name}."