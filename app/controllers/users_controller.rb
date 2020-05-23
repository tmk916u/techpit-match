class UsersController < ApplicationController
  # indexアクションを追加する
  def index
    @users = User.where.not(id: current_user.id)
  end

  def show
    @user = User.find_by(id: params[:id])
  end
end
