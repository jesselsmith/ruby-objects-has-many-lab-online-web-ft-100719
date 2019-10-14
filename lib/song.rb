class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  def initialize(name)
    self.name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name
  end
end
