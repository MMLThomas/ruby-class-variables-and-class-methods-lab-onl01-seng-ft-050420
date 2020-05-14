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
    @@genres.unique
  end
  
  def self.genre_count
    genre_counts = {}
  end
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end

end
    
  
  