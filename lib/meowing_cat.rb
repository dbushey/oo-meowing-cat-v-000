def Cat
  def initialize(cat)
    @cat = cat
  end
  
  attr_accessor :name

  def meow
    puts "meow!"
  end
end
