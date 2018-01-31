class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(song)
    @songs << song
    self.new(name, song)
  end
end
