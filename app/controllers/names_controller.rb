class NamesController < ApplicationController
  def index
    @names = Name.all
    render json: @names
  end

  def show
    @name = Name.find(params[:id])
    render json: @name
  end
end
