class Song

    attr_accessor :artist, :title

    @@all = []

    def initialize(title)
        @artist = artist
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

end