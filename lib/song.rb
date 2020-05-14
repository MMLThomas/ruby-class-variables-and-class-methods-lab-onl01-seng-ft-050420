class Song
  attr_reader :name, :genre, :artist
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_counts = {}
    @@genres.uniq.each{|g| genres_counts[g] = @@genre.count(g)}
    genres_counts
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
    
  
  