require 'pry'

class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title_param)
        @title = title_param
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

# binding.pry
# 0
