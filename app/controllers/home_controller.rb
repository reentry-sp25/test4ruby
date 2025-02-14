class HomeController < ApplicationController
  def index
    @team_member = ["Sher","Henry"].sample
  end
end