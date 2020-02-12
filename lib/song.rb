class Song 
  @@song_count = 0 
  
  attr_accessor :artists, :genres, :name
  
  def initialize
    @@song_count =+ 1 
  end 
  
  def self.count 
    @@song_count
  end
end