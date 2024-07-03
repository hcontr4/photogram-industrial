class UsersController < ApplicationController
  before_action :set_user, only: [:show, :liked, :feed]

  def show
   
  end

  def liked
  
  end

  def feed
    
  end

  def followers

  end
end

private

def set_user
  @user = User.find_by!(username: params.fetch(:username))
end
