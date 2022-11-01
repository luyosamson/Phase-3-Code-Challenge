require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
# author
author1 = Author.new("Fred Wamburi")
author2 = Author.new("Jeff Koinange")
author3 = Author.new("Vicky Rubadiri")
author4 = Author.new("Seth Olale")
author5 = Author.new("Fred Wakiaga")
author6 = Author.new("Henry James")

#magazine
magazine1 = Magazine.new("Nairobian Times","People and Society")
magazine2 = Magazine.new("Technology Shadow","Technology")
magazine3 = Magazine.new("Todays' Times","The Lifestyle") 
magazine4=Magazine.new("Politics Mafia","Politics")

#articles
article1 = Article.new(author1, magazine1, "People and Politics")
article2 = Article.new(author2, magazine2, "Education and Society")
article3 = Article.new(author3, magazine3, "Impact Of Artificial Intelligence on Agriculture")
article4 = Article.new(author6, magazine4, "Ruto,The Professor of Politics")
article5 = Article.new(author3, magazine4, "The end of Odingaism")
article6 = Article.new(author4, magazine4, "The future of Virtual Reality")
article7 = Article.new(author5, magazine4, "Myths of Hustler Narrative")
article8 = Article.new(author3, magazine2, "The relationship between power and money")
article9 = Article.new(author1, magazine2, "Climate change")
article10 = Article.new(author2,magazine2, "Is Web3 The future of internet?")



### DO NOT REMOVE THIS
binding.pry

0
