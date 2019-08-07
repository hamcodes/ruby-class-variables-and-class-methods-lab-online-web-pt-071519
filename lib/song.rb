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
    genre_count = {}
    @@genres.each do |genre, artist|
            if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  

  def self.artist_count
    artist_count = {}
    @@artists.each do |genre, artist|
      if artist_count[artist] += 1
      else artist_count[artist] = 1
    end
  end
  artist_count
  
  end
  
  
  
end