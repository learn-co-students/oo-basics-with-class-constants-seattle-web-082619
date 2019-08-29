class Book

  attr_accessor :page_count, :author
  attr_reader :title, :genre

  GENRES = []
  
  def initialize(title)
      @title = title

  end

  def genre=(genre)
      @genre = genre
      GENRES << genre
  end

  def turn_page
      puts "Flipping the page...wow, you read fast!"
  end
end