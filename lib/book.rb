class Book
  attr_accessor :author, :page_count 
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end
    
    GENRES = []
   
  def genre=(genre)
   @genre=(genre)
  genre.GENRES << self
end
  def initialize
    @GENRES = []
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end