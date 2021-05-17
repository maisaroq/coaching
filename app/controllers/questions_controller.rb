class QuestionsController < ApplicationController
  def ask


  end

  def answer
    @question_query = params[:question]
    @answer =
      if @question_query == "I am going to work"
        "great"
      elsif @question_query.last == "?"
        "Silly question, get dressed and go to work!"
      else
        "I don't care, get dressed and go to work!"
      end

  end

end
