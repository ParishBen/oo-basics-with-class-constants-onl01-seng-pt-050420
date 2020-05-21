class Book
  attr_accessor :author, :page_count, :GENRES 
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end
   
  def genre=(genre)
   @genre=(genre)
  GENRES << self
end
  def initialize
    @GENRES = []
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end