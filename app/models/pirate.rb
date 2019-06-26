class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(pirate_object)
    @name = pirate_object[:name]
    @weight = pirate_object[:weight]
    @height = pirate_object[:height]
    @@all << self
  end

  def self.all 
    @@all 
  end
end