class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(ship_object)
    @name = ship_object[:name]
    @type = ship_object[:type]
    @booty = ship_object[:booty]
    @@all << self
  end

  def self.all 
    @@all
  end

  def self.clear 
    @@all = []
  end
end