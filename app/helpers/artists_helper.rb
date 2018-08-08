module ArtistsHelper

  def display_artist(artist)
    if artist.name.exists?
      artist_path(artist)
    else 
      link_to "Add Artist", render 'songs/edit'
    end 
  end 
  
end
