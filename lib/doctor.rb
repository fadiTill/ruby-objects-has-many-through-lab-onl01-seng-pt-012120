class Doctor

  attr_asseccor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end


  def self.all
    @@all
  end 
