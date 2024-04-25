class HomeController < ApplicationController
  def index

  end

  def about
    @about_me = "THis is the about page"
  end
end
