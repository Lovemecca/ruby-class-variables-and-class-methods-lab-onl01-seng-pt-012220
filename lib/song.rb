

class Song 
  @@count = 0 
  
  def self.count
    @@count 
  end 
  
  def self.name
    @@name
  end 
  
  def self.artist 
    @@artist
  end 
  
  def self.genre
    @@genre
  end 
  
  
  
  attr_accessor :name, :artist, :genre 

def initialize (name, artist, genre)
  @name = name
  @artist = artist 
  @@artists << artist 
  @genre = genre 
  @@genres << genre 
  @@count += 1 
end 
  
end 



