class Artist
  attr_accessor :name, :collection
  def initialize(name)
    @name = name
    @collection = []
  end
end
