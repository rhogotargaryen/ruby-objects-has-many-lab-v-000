class Artist
  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(title)
    self.songs << title
    title.artist = self
    @@song_count += 1
  end
  def add_song_by_name(title)
    m = Song.new(title)
    m.artist = self
    self.songs << m
    @@song_count += 1
  end
  def self.song_count
    @@song_count
  end
end
