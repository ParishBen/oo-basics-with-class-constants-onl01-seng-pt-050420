class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end
    
    GENRES = []
   
  def initialize(genre)
   @genre=(genre)
  @genre << GENRES
end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end