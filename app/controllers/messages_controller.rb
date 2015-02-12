class MessagesController < ApplicationController
  def show
    @messages = Message.all
  end

  def create
    Message.create(
      username: params[:username],
      message: params[:message]
      )
    redirect_to "/messages"
  end

end
