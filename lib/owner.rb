class Owner

  attr_accessor :pets, :name, :cat, :dog, :fish
  attr_reader :species

  @@all = []

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @species = species
    @@all << self
    @@count += 1
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a #{@species}."
  end
end
