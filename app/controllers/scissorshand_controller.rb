class ScissorshandController < ApplicationController
  def scissors

    moves = ["rock", "paper", "scissors"]

    @comp_move= moves.sample

    if @comp_move == "rock"
      @outcome = "lost"
    elsif @comp_move == "scissors"
      @outcome = "tied"
    else
      @outcome = "won"
    end 

    render({ :template => "game_templates/play_scissors"})
  end 
end 
