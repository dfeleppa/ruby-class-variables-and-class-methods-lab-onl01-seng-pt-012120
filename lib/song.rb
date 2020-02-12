class Song 
  @@count = 0 
  
  attr_accessor :name, :artists, :genres
  
  def initialize
    @@song_count =+ 1 
  end 
  
  def self.count 
    @@song_count
  end
end