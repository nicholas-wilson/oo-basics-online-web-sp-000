class Book

  attr_accessor :title, :author_name, :page_count, :genre

  def initialize(title = "And Then There Were None", author_name, page_count, genre)
    @title = title
    @author_name = author_name
    @page_count = page_count
    @genre = genre
  end

  def turn_page(page_count)
    page_count += 1
  end

end
