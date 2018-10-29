class WelcomeController < ApplicationController

  def welcome
    @first_name = params[:first_name]
    @id = Gossip.first.id
    puts @id

  end

end
