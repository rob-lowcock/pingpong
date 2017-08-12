class HomeController < ApplicationController
  def index
    @matches = Match.all
  end

  def create_match
    @match = Match.new(match_params)
    @match.save
    redirect_to root_path
  end

  def match_params
    params.require(:match).permit(:w1, :w2, :l1, :l2)
  end
end
