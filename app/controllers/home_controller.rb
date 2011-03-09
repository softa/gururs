class HomeController < ApplicationController
  def index
    @dojos = Dojo.order('date asc').all
  end
end