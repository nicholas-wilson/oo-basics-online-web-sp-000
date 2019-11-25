class Book

  attr_accessor :title, :author, :page_count, :genre

  def initialize(title = "And Then There Were None")
    @title = title
    @page_count = 0
  end

  def turn_page
    page_count += 1
  end

end
