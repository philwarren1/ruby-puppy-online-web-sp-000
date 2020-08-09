# Add your code here
class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    self >> @@all
  end
  
  def self.all 
    @@all
  end
end 