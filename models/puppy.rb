class Puppy
  attr_accessor :name, :breed, :age

  def initialize(puppy = {})
    @name = puppy[:name]
    @breed = puppy[:breed]
    @age = puppy[:age]
  end
end
