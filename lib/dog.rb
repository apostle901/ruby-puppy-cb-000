class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog)
    @@all << self
    @name = dog
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all
  end

  def new(dog)
    @@all << self
    @name = dog
  end

  def name
    self.name
  end
end
