module ArtistsHelper

  def display_artist(artist_name)
    if artist_name.exists?
      artist_path(artist)
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end

end
