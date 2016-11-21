class PagesController < ApplicationController
  def answer
    @ask = params[:query]
    
    if @ask.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @ask == "I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    
  end

  def ask
    
  end
end
