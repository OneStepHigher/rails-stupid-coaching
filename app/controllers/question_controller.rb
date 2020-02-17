class QuestionController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question_input]
    if @question == "I am going to work"
      @reponse = "Great!"
    elsif @question[-1] == "?"
      @reponse = "Silly question, get dressed and go to work!"
    else
      @reponse = "I don't care, get dressed and go to work!"
    end

  end
end
