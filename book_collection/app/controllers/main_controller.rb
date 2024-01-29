class MainController < ApplicationController
  def index
  end

  def about
    @id = params['id']
    @page = params[:page]
  end

end
