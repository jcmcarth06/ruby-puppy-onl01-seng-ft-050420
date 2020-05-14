# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all?
    self.all
  end

  def clear.all?
    self.clear_all
  end

  def print.all?
    self.print_all
  end


end
