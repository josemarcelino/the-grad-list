class UserController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def follow

  end
end
