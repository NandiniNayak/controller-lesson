class BooksController < ApplicationController
    def new
        @book = Book.new
    end
    def create
        @book.save
    end
end