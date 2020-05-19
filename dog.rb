
class Dog 
  attr_accessor :name, :breed
  @@all = [] 

  def initialize(name="unknown", breed="mutt")
    @name = name
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end

class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

dog = Dog.new("Toby", "lab")
dog1 = Dog.new("Lucky", "chow")
dog2 = Dog.new("Happy")
dog3 = Dog.new("Chandler", "golden")
puppy = Dog.new 
jenn = Person.new("Jenn")
bob = Person.new("Kevin")




