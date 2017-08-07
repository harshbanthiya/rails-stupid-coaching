class QuestionsController < ApplicationController
	def ask
	 end

	def answer
		@your_message = params[:your_message]
		@your_answer = if @your_message.eql?("I am going to work right now!")
			""
		elsif @your_message.include?("?")
		 "Silly question, get dressed and go to work!"
		else
		 "I don't care, get dressed and go to work!"
		end
	end
end
