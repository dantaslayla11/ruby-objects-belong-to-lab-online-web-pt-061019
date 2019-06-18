class Song 
  attr_accessor :title, :artist, :name
end 


  
  
  
 song = Song.new()
 song.title  = "7/11"
 song.artist = "Beyonce"

artist = Artist.new("Beyonce")
artist.name = "Beyonce"
song.artist = artist
song.artist.name = "Beyonce"
 

