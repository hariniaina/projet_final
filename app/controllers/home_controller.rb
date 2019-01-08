class HomeController < ApplicationController
  
  def page
   unless user_signed_in?
   	redirect_to new_user_session_path
   end
   
  end
end
