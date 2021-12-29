class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This is me, "
    @my_self = "Benjamín Federico Cagliero Monzón"
  end
end
