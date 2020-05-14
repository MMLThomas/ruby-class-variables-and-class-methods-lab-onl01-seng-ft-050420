class Song
  attr_reader :name, :genre, :artist
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count
    genre_counts = {}
  end
  
  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
  end

end
    
  
  