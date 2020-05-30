##### CLASSES #####
class Book
    attr_accessor :title, :author ##Initializing attr

    def initialize(title, author)
        self.title = title
        @author = author
    end

    def title=(title) ### SETTER
        puts "Set"
        @Title = title
    end

    def title() ### GETTER
        puts "Get"
        return @Title
    end

    def readBook()
        puts "Reading #{self.title} by #{self.author}"
    end
end

book1 = Book.new("HEY","ANOTHR")
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.readBook()
book2 = Book.new()
book2.title = "Harry Potter"
book2.author = "JK Rowling"

# if book1 == book2 ##No
#     puts "Hmm"
# end
puts book2.author
# puts book1.helloworld ##NO