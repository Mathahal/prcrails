class ViewController < ApplicationController
  def select
    @review = Review.new
    @authors = Author.all
  end
end
