class AskController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    # elsif @question ===
    #   @answer === "Silly question, get dressed and go to work!"
  end
end
