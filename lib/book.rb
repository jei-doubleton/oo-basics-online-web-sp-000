class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def page_count=(page)
    @page_count = page
  end

  def genre=(genre)
    @genre = genre
  end

  def turn_page
    @page_count + 1
  end
end
