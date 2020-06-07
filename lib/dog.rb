class Dog 
  def initialize(breed = "Mutt", name)
    @breed = breed 
    @name = name
  end
end 

fido = Dog.new("Fido")
fido.breed = "Pug"
