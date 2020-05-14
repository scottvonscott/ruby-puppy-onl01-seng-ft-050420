class Dog

  attr_accessor :name

  @@all = []

  def initialize (name
    @name = name
    @@all << self
  end

  def self.save 

  end

  def self.all
    @@all
  end

  def self.print_all
    puts @@all
  end

  def self.clear_all

end
