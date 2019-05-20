require_relative '../config/environment.rb'

rudi1 = Author.new("Rudi")
rudi2 = Author.new("Rudi2")
rudi3 = Author.new("Rudi3")

mag1 = Magazine.new("Nat-geo", "animals")
mag2 = Magazine.new("Nat-green", "world peace")
mag3 = Magazine.new("Nat-future", "Star wars")
mag4 = Magazine.new("Nat-tv", "tv shows")

article1 = Article.new(rudi1, mag1, "animal life", "Animals are great")
article2 = Article.new(rudi1, mag2, "green green", "weed should be legalized")
article3 = Article.new(rudi2, mag3, "obi is back", "reboot a new film with obis life")
article4 = Article.new(rudi3, mag3, "i hate GOT", "die show producers")


def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###









### DO NOT REMOVE THIS
binding.pry

0
