class Author
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_article(magazine, title, content)
    Article.new(self, magazine, title, content)
  end

  def articles
    arr = Article.all.select do |article|
    article.author.name == self.name
    arr.uniq
  end

  def magazines
    Article.all.map do |article|
      article.author.name == rudi1.name
    end



end
