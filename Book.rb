class Book
    attr_accessor :name, :bookauthor, :author

    @@all = []

    def initialize title, author
        @title = title
        @author = author
        @@all << self
    end

    def self.all
        @@all
    end

end