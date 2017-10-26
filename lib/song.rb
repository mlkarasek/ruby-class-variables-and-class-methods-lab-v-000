class Song 

attr_accessor :count, :artists, :genres 

@@count = 0 

def initialize(count, artists, genres)
  @count = count
  @artists = artists
  @genres = genres 
end 

end
