require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    puts @@all
  end

  def clear_all
    @@all = []
  end
end #Endo of class
