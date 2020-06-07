class Dog 
  def initialize(breed = "Mutt", name)
    @breed = breed 
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end 

fido = Dog.new
fido.name = "Fido"
fido.breed = "Pug"
