# GIVE A DOG A NAME
# You'll be teaching Dog about their names through two methods, #name, and
# #name= that read and write to a corresponding instance variable @name.

# GIVE A DOG A BREED
# You'll be teaching Dog about their breed through two methods, #breed,
# and #breed= that read and write to a corresponding instance variable
# @breed.

class Dog

  def name=(dog_name)
    @name = dog_name
end

  def name
    @name
end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end



fido = Dog.new
fido.name = "Fido"
beagle = Dog.new
beagle.breed = "Beagle"

puts fido.name
puts beagle.breed
