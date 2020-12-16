class Book
    attr_reader :author

    @@all = []

    def initialize title
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def add_author author
        BookAuthor.new self, author
    end

    def authors
        BookAuthor.all.select do |book_author|
            book_author.book == self
        end.map do |book_authorship|
            book_authorship.author 
        end
    end

end