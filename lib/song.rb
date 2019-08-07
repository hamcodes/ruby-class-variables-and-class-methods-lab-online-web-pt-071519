class Song
  attr_accessor :name, :artist, :genre 
  
    def song=(song)
    @song = song
  end
 
  def song
    @song
  end

#   @@count = 0 
#   @@genres = []
#   @@artists = []
  
#   def initialize
#     @@count += 1 
#     # @@genres << []
#     # @@artists += 1
#   end
  
#   def self.count
#     return Song.count
#   end
  
#   def self.genres 
#     @@genres = []
#   end
  
#   def self.artists
#   end

#   def self.genre_count
#   end
  
#   def self.artist_count
#   end
  
end
  
  
