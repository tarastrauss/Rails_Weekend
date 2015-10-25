class HomeController < ApplicationController

  def display
    page = params[:page]
    render "home/#{page}"
  end


end
