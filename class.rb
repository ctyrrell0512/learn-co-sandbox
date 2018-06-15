class Album
 
  @@album_count = 0
 
  def self.count
    @@album_count
  end
end
  
  Album.count
 
#   def release_date=(date)
#     @release_date = date
#   end
  
#   def release_date
#     @release_date
#   end
# end

# album = Album.new 
# album.release_date = 1991
# puts album.release_date

