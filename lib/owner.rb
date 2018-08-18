class Owner
  # code goes here
  attr_accessor :pets
  
  def initialize(pets)
    @pets = pets
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets 
end