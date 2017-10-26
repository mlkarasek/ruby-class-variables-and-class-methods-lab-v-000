class Song

attr_accessor :name, :artists, :genres

@@count = 0
@@genres = []
@@artists = []

def initialize(song_name, artists, genres)
  @name = song_name
  @artists = artists
  @genres = genress
  @@artists << artists
  @@genres << genres
  @@count += 1
end

def self.count
  @@count
end

def self.genres
  @@genres.uniq
end

def self.artists
  @@artists.uniq
end

def self.genre_count
  genre_count = Hash.new
  @@genres.each { |genres| genre_count[genres] += 1 }
  genre_count
end 

end
