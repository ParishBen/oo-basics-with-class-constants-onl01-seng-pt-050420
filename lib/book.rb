class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end
  def initialize(GENRE)
  @genre=GENRE
  end
  def GENRE
   @genre
   end 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end