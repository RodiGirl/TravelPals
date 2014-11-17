class WelcomeController < ApplicationController
   
  def index
   @users = User.all
  end

  def how
  end

  def become
  end

  def find
  end

  def about
  end

  def showusers 
    @users = User.all
  end
end
