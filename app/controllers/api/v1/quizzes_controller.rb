class Api::V1::QuizzesController < ApplicationController


  def index
    quizzes = Quiz.all
    render json: quizzes
  end


  def create
    quiz = Quiz.create(quiz_params)
    render json: quiz
  end

  private
  def quiz_params
     params.permit(:user_id)
  end

end
