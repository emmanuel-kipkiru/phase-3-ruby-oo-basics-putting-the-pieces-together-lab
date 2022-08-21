class Book
    attr_reader  :title
    attr_accessor  :author,:page_count,:genre


    def initialize(title)
        @title=title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book1 = Book.new("Eloquent Ruby")
puts book1.title

book1.author = "Manuel Diakins"
puts book1.author

book1.page_count = 800
puts book1.page_count

book1.genre = "Programming"
puts book1.genre

