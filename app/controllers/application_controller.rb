class ApplicationController < ActionController::Base
  # obliga al usuario a iniciar sesion antes de entrar al inicio
  # before_action :authenticate_user!
    # GET /events/login
  before_action :configure_permitted_parameters, if: :devise_controller?
  protect_from_forgery with: :exception

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nombre, :apellido, :username, :email, :password, :password_confirmation])
  end

  def login
    
  end
    # GET /events/signin
  def signin
  
  end

  def productos
  end

  def nosotros
  end

  def cart
  end

  
end
