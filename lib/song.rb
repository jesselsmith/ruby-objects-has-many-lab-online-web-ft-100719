class Song
  attr_accessor :title, :artist, :genre
  @@all = []
  def initialize(title)
    self.title = title
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
