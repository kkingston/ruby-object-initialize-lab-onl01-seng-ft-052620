class Dog 
  def initialize(breed = "Mutt", name)
    @breed = breed 
    @name = name
  end
  def name=(name, breed)
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
end 

fido = Dog.new("Fido")
fido.breed = "Pug"
