class Song
  attr_accessor :title, :artist, :genre
  @@all = []
  def initialize(title, genre)
    self.title = title
    self.genre = genre
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
