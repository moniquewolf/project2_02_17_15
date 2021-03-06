class SessionsController < ApplicationController
  def new
    @user = User.new
    @is_login = true
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to users_path, notice: "Logged in!"
    else
      flash.now.alert = "Email or password is invalid"
      render "new"
    end
  end

    

  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: "Logged out!"
  end 
end