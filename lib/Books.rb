class Book
    attr_reader :title, :author
    def initialize(title, author)
        @title = title
        @author = author
    end

    def list_of_books
        @list_of_books = []
    end

    def new_book(title, author)
        puts title, author
        list_of_books.push(title,author)
    end
end

my_library = Book.new


my_library.new_book("Harry Potter", "JK Rowling")
my_library.new_book("The Bible", "God")
my_library.new_book("One Flew Over The Cuckoo's Nest", "IDK")

p my_library.list_of_books