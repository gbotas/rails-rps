class PaperhandController < ApplicationController
  def paper

    moves = ["rock", "paper", "scissors"]

    @comp_move= moves.sample

    if @comp_move == "scissors"
      @outcome = "lost"
    elsif @comp_move == "paper"
      @outcome = "tied"
    else
      @outcome = "won"
    end 

    render({ :template => "game_templates/play_paper"})
  end 
end 
