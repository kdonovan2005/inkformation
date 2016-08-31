class ParloursController < ApplicationController

  def index
    @parlours = Parlour.all
  end

  def show
    @parlour = Parlour.find(params[:id])
  end

end
