class QuestionsController < ApplicationController
  
  def new
    @question = Question.new
  end

  def create
    @question = Question.new(params[:question])
    if question.save
      render :index
    else
      render :new
    end
  end

end
