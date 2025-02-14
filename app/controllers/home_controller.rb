class HomeController < ApplicationController
  def index
    @team_member = ["Sher","Henry","Jeremy"].sample
  end
end