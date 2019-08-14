class Song
attr_accessor :name, :artist

  @@all = []
  

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  
  def find_or_create_by_name
  end
end