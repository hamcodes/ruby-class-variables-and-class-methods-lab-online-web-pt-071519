class Song 

  def initialize(name,artist,genre)
    @@count += 1
  end 

  attr_accessor :name, :artist, :genre

  @@count = 0

  def self.count
    puts @@count
  end
  
  def self.genres