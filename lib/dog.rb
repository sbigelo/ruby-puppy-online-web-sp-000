class Dog
  attr_accessor :dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @dog
  end
  
  
end