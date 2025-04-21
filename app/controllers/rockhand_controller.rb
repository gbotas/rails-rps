class RockhandController < ApplicationController
  def rock

    moves = ["rock", "paper", "scissors"]

    @comp_move= moves.sample

    if @comp_move == "paper"
      @outcome = "lost"
    elsif @comp_move == "rock"
      @outcome = "tied"
    else
      @outcome = "won"
    end 

    render({ :template => "game_templates/play_rock"})
  end 
end 
