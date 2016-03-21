class CoachingController < ApplicationController

  def answer
    @query = params[:query]
    if @query.downcase == "i am going to work right now!"
      @answer="Great, see ya!"
      p @answer
    elsif @query.end_with?("?")
      @answer="Silly question, get dressed and go to work!"
      p @answer
    else
      @answer="I don't care, get dressed and go to work!"
      p @answer
    end
  end




  def ask




  end




end



