class UsersController < ApplicationController
   
   def my_portfolio
       @user_stocks = current_user.stocks
       @user = current_user
   end
   
   def my_friends
      @user_friends = current_user.friends
      @user = current_user
   end
end