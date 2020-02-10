class QuestionsController < ApplicationController
  # def ask
  #   # @ask = ask
  # end

  def answer
    @ask = params[:question]
    if @ask == 'I am going to work'
      @answer = 'Great!'
    elsif @ask.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care go back to work!'
    end
  end
end
