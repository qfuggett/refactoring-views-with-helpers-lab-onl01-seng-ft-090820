class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist_name
  end

  def artist_name=(name)
    artist = Artist.find(params[:name])
    self.artist = artist
  end
end
