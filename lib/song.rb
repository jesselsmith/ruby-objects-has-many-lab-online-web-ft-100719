class Song
  attr_accessor :title, :artist, :genre
  @@all = []
  def initialize(title)
    self.title = title
    @@all <<  self
  end
  
end
