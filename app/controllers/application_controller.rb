class ApplicationController < ActionController::Base
private
 
 def formulair
 	if  Doctor.find_by(user_id: current_user.id) 
      redirect_to root_path
    elsif Patient.find_by(user_id: current_user.id) 
      redirect_to root_path
 	end
 end

end
