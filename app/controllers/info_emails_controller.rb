class InfoEmailsController < ApplicationController
  def index
    @info_emails = InfoEmail.all
  end

  def create
    @info_email = InfoEmail.new(params.require(:info_email).permit(:email))
    if @info_email.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
