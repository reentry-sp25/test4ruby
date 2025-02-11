class HomeController < ApplicationController
  def index
    @team_member = ['Kefeng Duan', 'Sher Her', 'Henry Wang', 'Jeremy Richardson','Mandy Wong'].sample
  end
end