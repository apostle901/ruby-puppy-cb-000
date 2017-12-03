class Dog
  @@all = []

  def initialize(dog)
    @@all << dog
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all
  end

  def new(dog)
    @@all << dog
  end
end
