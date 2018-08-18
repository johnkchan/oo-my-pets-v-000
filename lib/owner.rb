class Owner
  # code goes here
  def initialize(pets)
    @pets = pets
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
end