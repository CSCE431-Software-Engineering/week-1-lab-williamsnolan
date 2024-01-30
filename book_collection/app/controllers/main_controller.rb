class MainController < ApplicationController
  def index
    @books = Book.order(:title)
  end

  def about

  end

end
