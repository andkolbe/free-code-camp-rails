class HomeController < ApplicationController
  def index
  end

  # the about controller cooresponds with the about page
  def about
    @about_me = "My name is Andrew Kolbe"
  end
end
