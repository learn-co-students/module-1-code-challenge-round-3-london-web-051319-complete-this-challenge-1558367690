class Article
  attr_accessor :title, :content
  attr_reader :author, :magazine

  @@all = []

  def initialize(author, magazine, title, content)
    @author = author
    @magazine = magazine
    @title = title
    @content = content
    @@all << self
  end

  def self.all
    @@all
  end

  def author
    Article.all.select |article|
    article.author == self
    end

  def magazine
    Article.all.select |article|
    article.magazine == self
    end


end
