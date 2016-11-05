class UsersController < ApplicationController
  def new
    @user = User.new(first_name: "Jorge", last_name: "Gomez")
  end

  def create
  end
end
