class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    self.artist= name
  end


  # song = Song.new(title: "Mad World")
  # song.artist_name = "Tears for Fears"
  # song.save
  # expect(song.artist_name).to eq "Tears for Fears"


end
