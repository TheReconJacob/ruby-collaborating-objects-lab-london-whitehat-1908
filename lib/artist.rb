class Artist
attr_accessor :name


  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    song.artist = self
  end


  def self.song_count
    Song.all.count
  end
end