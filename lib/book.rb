class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []


  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  #this step is creating the writer for genre and it's creating a class constant

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end 

end