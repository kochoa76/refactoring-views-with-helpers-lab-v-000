class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name=(artist)
    artist.name = song.artist.name 
  end 

  def artist_name 
    self.name 
  end 
  
end
