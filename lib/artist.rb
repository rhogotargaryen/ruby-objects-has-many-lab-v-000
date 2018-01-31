class Artist
  attr_accessor :name, :collection
  def initialize(name)
    @name = name
    @songs = []
  end
end
