class MessagesController < ApplicationController
  def show
    @messages = Message.order('created_at desc').all
    @message = Message.new
  end

  def create
    @message = Message.new(
      username: params[:username],
      street: params[:street],
      city: params[:city],
      state: params[:state],
      zip: params[:zip],
      tel: params[:tel],
      email: params[:email],
      message: params[:message]
      )
    if @message.save
      redirect_to "/messages"
    else
      render 'show'
    end
  end
end
