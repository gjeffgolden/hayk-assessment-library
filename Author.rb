class Author
    attr_reader :book

    @@all = []
    
    def initialize name
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        BookAuthor.all.select do |book_author|
            book_author.author == self
        end.map do |my_written_book|
            my_written_book.book
        end
    end

    def add_book book 
        BookAuthor.new book, self
    end

end