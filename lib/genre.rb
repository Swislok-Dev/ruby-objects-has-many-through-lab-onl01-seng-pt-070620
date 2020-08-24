class Genre 
  attr_accessor :name, :genre, :songs, :artists
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name  = name
    @songs = []
    @@all << self
  end
  
  def songs 
    @songs
  end
  
end