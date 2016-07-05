class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :set_features

  def set_features
  	@sidebar_feature = false
  	@navbar_feature = false
  end
end
