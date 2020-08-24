class Artist 
  attr_accessor :name, :genre
  
  @@all = []
  
  def self.all
    @all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name, genre)
    song = Song.new(name,genre)
    song.Artist = self
    @songs << self
  end
  
ends