# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all?
    @@all.each do |dog|
      puts dog.name
    end
  end

  def clear.all
    @@all.clear
    end

end
