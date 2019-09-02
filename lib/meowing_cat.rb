class Cat
  attr_accessor name:
  @@all = []
  
  def initialize(name)
    @name = name
    @@all<< self
  end
  
  def meow
    puts "meow!"
  end
  
end