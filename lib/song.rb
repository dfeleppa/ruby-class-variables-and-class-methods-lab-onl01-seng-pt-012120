class Song 
  attr_accessor :name, :artists, :genres
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, )
    @@count += 1
  end 
  
  def self.count 
    @@count
  end
end