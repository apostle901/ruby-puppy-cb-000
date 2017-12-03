class Dog
  @@all = []

  def initialize(dog)
  end

  def clear_all
    @@all = []
  end

  def all?
    @@all
  end

  def new(dog)
    @@all << dog
  end
end
