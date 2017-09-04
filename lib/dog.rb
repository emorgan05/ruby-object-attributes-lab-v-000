class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

newton = Dog.new("black labrador")
newton.name = "Newton"
puts newton.name
puts newton.breed
newton.breed = "beagle"
puts newton.breed
