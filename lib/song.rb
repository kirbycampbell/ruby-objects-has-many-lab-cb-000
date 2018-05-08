class Song

attr_accessor :title, :artist

  def initialize(name)
    @name = name
  end

  def artist_name(x = nil)
    self.artist.name
  end

  def name
    @name
  end

end
