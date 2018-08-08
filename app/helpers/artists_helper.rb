module ArtistsHelper

  def display_artist
    if artist
      artist_path(@artist)
    else
      link_to "Add Artist", edit_song_path(@artist.song)
    end
  end

end
