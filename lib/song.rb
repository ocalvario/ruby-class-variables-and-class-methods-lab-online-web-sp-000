class Song 
 
<<<<<<< HEAD
 attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
 
 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@count += 1
   @@genres << genre
   @@artists << artist
  end
  
=======
 attr_accessor :name, :genre
  
  @@count = 0
  @@artists = [ ]
 
 def initialize(name, genre)
   @name = name
   @genre = genre
   @@count += 1
  end
  
  def artist=(artist)
    @artist = artist
    @@artists << artist
  
>>>>>>> 39e9c9e63701d15354526f6437068d0b5e2a31d4
  def self.count
    @@count
  end
  
<<<<<<< HEAD
  def self.artists
    @@artists.uniq
  end

  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
=======
>>>>>>> 39e9c9e63701d15354526f6437068d0b5e2a31d4
end