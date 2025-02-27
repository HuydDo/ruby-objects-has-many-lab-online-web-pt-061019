class Song
  attr_accessor :artist, :name, :genre
  @@all = []

  def initialize(name)
    @name = name
    @genre = genre
    @@all << self
  end

  def artist_name
    artist == nil ? nil : self.artist.name
  end

  def self.all
    @@all
  end

end
