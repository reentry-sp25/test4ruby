class HomeController < ApplicationController
  def index
    @team_member = ["Sher","Henry","Jeremy", "Mandy"].sample
  end
end