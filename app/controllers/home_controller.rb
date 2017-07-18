class HomeController < ApplicationController
  def index
  end

  def maps
    @cat = params[:category]
    @loc = params[:location]
    @mov = params[:movement]
  end
  # def nomaps
    # @cat = params[:category]
    # @loc = params[:location]
    # @mov = params[:movement]
  # end
  def macro
    @cat = params[:category]
    @loc = params[:location]
    @mov = params[:movement]
  end

  def landscape
    @cat = params[:category]
    @loc = params[:location]
    @mov = params[:movement]
  end

  def cityscape
    @cat = params[:category]
    @loc = params[:location]
    @mov = params[:movement]
  end

  def portrait
    @cat = params[:category]
    @loc = params[:location]
    @mov = params[:movement]
  end

end
