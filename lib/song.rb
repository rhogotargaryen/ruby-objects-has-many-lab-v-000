class Song
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @artist = artist
  end
  def artist_name
    if @artist == nil
      @artist
    else
      self.artist.name
    end
  end
end
