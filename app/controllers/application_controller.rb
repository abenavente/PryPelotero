class ApplicationController < ActionController::Base
  protect_from_forgery

def after_sign_in_path_for(resource)
	
	if owner_signed_in?  
  		stored_location_for(resource) || powner_path
  	else
  		stored_location_for(resource) || pplayer_path
  	end
end
end
