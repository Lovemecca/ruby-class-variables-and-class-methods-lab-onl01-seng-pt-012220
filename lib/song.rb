class Song 
  @@count = 0 
  
  def self.count
    @@count 
  end 
  
  attr_accessor :name, :artist, :genre 

def initialize (name, artist, genre)
  @name = name
  @artist = artist 
  @genre = genre 
end 
  

  
  
  
  
  
  
end 
