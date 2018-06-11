# person.rb
class Person
  def name=(person_name)
    @this_persons_name = person_name
  end
  def name
    @this_persons_name
  end
end

adele_goldberg = Person.new
adele_goldberg.name = "Adele Goldberg"
puts "The person's name is #{adele_goldberg.name}."

alan_kay = Person.new
alan_kay.name = "Alan Kay"
puts "The person's name is #{alan_kay.name}."
