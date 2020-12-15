class BookAuthor
    attr_accessor :name, :book, :author
    
    @@all = []

    def initialize title, author
        @title = title
        @author = author
        @@all << self
    end
    
    def self.all
        @@all
    end

    def author book
    book[:author]
    end 

end