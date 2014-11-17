class ResponsesController < ApplicationController
  def new
    @questions = Survey.find(params[:survey_id]).questions
  end

  def create
    params[:responses].each do |question_id, response|
      question = Question.find(question_id)
      Response.create(body: response, question: question)
    end
    redirect_to survey_path(params[:survey_id])
  end
end
