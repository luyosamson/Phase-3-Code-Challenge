class Article

    attr_accessor :author,:magazine,:tittle
    @@all=[]


def initialize(author,magazine,tittle)
    @author=author
    @magazine=magazine
    @tittle=tittle
    @@all<<self
end

def self.all
@@all
end





end