class GamesController < ApplicationController
  def new
    @letter = [('A'..'Z')].map(&:to_a).flatten
    @string = (0..10).map { @letter[rand(@letter.length)] }
  end

  def score
  end
end
