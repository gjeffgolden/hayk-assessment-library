class Author
    attr_accessor :name, :bookauthor, :book

    @@all = []
    
    def initialize name
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select do |book|
            book.author == self
        end
    end

    def add_book title
        Book.new title, self 
    end

    
end