class Song 

  def initialize(name,artist,genre)
    @@count += 1
  end 

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  def self.count
    return @@count
  end
  
  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
  end

  def artist_count
  end
  
  
  
end