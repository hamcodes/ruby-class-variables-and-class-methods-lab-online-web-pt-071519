class Song 

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
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
    return @@artists.uniq
  end
  
  def self.genre_count
  end

  def artist_count
  end
  
  
  
end