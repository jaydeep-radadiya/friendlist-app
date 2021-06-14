class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Jaydeep Radadiya"
  end
end
