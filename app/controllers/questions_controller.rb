class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:question]
      if @question =="I am going to work"
        @answer = "Great"
      elsif @question.include? "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dreesed and go to work! "
      end
  end
end


# in @view it could be detected, if use no @, then couldn't be used in view
