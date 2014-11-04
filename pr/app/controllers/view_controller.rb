class ViewController < ApplicationController
  def select
    # @review = Review.new
    # @authors = Author.all

    # @book = Book.new(publish: 'ソシム')
    # @books = Book.all

    @book = Book.find(1)
  end
end
