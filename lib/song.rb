class Song

attr_accessor :count, :artists, :genres

@@count = 0
@@genres = 0
@@artists = 0

def initialize(count, artists, genres)
  @count = count
  @artists = artists
  @genres = genres

  @@count += 1
  @@genres += 1
  @@artists +=1
end

def count 
end 

def genres
end 

def artists
end 

end
