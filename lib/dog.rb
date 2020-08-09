# Add your code here
class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name  = name
    @@all
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    print_all = {}
    @@all.each do |name| 
      if print_all[name]
      print_all[name] += 1 
      else
      print_all[name] = 1
      end
    end
    puts name
  end
  
  def self.clear_all
    @@all = [] 
  end
end 
