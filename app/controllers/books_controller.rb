class BooksController < ApplicationController
  def index
@lotsabooks = Book.all
  end

def onebook
@chosenbook = Book.find(params[:id])
end
end
