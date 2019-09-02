def Class Cat
  attr_accessor name:
  @@all = []
  
  def initialize Cat(name)
    @name = name
    @@all<< self
  end
  
  def meow
    puts "meow!"
  end
  
end