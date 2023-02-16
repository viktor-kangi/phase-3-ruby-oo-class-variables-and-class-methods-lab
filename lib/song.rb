class Song
    attr_accessor :name, :artist, :genre
     @@count = 0
     @@genres = []
     @@artists = []
    def initialize (name , artist , genre)
      @name = name
      @artist = artist
       @genre = genre
      @@count  += 1
      @@genres << genre
      @@artists << artist
    end
      def Song.count 
        @@count 
        end
       
     def Song.genres
      @@genres.uniq
      
     end
  
     def Song.artists
      @@artists.uniq
      
     end
  
     def Song.genre_count
       @@genres.tally
     end
       def Song.artist_count
        @@artists.tally
        
       end
  
  end