class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

  def configure_permitted_parameters
     devise_parameter_sanitizer.permit(:sign_up, keys: [:student_dept, :student_id, :name, :admin_id, :is_black])
     devise_parameter_sanitizer.permit(:account_update, keys: [:student_dept, :student_id, :name, :admin_id, :is_black])
  end
  
end
