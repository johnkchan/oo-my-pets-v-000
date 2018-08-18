class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def self.all()
    @@all
  end
  
  def self.count()
    @@all.size
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[cats] << cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    @pets[dogs] << dog
  end
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes] << fish
  end
  
  def walk_dogs()
    
  end
  
  def play_with_cats()
    
  end
  
  def feed_fish()
    
  end
  
  def sell_pets()
    
  end
  
  def list_pets()
    
  end
  
end