# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all?
    @@all
    @@all.print_all

    puts @name
  end
end
