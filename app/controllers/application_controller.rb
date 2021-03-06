class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  # before_action :authenticate_api_v1_user!, except: [:home, :about, :contact]

  def home
  end

  def about
  end

  def contact
  end

 def secret
 end

 protected

 def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email])
  devise_parameter_sanitizer.permit(:account_update, keys: [:name, :email])
end

end
