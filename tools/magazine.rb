class Magazine
attr_accessor :name,:category
@@amagazine=[]

    def initialize(name,category)
        @name=name
        @category=category
        @@magazine<<self


    end
def self.count
@@amagazine
end

def contributors
    articles=Author.all.filter do |article|
        self==article.magazine
    end
    articles.map do |art|
    art.author
        end

    end




end