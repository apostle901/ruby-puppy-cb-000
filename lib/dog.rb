require pry

class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog)
    self.name = dog
    @@all << dog
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all
  end

  def new(dog)
    self.name = dog
    @@all << dog.name
    binding.pry
  end
end
