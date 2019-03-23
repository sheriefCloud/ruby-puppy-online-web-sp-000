require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    puts @@all.each {|pup| puts "-#{pup}"}
  end

  def self.clear_all
    @@all = []

  end
end #End of class
