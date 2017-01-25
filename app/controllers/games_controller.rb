class GamesController < ApplicationController
  def play_rock

    @computer_move = ["rock!", "paper!", "scissors!"].sample

    if @computer_move == "rock!"
      @outcome = "tied"
    elsif @computer_move == "paper!"
      @outcome = "lost"
    elsif @computer_move == "scissors!"
      @outcome = "won"
    end

    render("games/play_rock.html.erb")
  end

  def play_paper

    @computer_move = ["rock!", "paper!", "scissors!"].sample

    if @computer_move == "rock!"
      @outcome = "won"
    elsif @computer_move == "paper!"
      @outcome = "tied"
    elsif @computer_move == "scissors!"
      @outcome = "lost"
    end

    render("games/play_paper.html.erb")
  end

  def play_scissors

    @computer_move = ["rock!", "paper!", "scissors!"].sample

    if @computer_move == "rock!"
      @outcome = "lost"
    elsif @computer_move == "paper!"
      @outcome = "won"
    elsif @computer_move == "scissors!"
      @outcome = "tied"
    end

    render("games/play_scissors.html.erb")
  end
end
