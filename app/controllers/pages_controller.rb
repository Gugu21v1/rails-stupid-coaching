class PagesController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @resposta = 'Great!'
    elsif params[:question].include?('?')
      @resposta = "Silly question, get dressed and go to work!"
    else
      @resposta = "I don't care, get dressed and go to work!"
    end
  end
end
