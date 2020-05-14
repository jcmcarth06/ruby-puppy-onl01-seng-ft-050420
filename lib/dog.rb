# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
end

  def self.all?
    @@all
    @@all.print_all

    puts @name
  end
Pluto = dog.new
