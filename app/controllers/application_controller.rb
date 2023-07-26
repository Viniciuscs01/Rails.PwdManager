class ApplicationController < ActionController::Base
  def current_user_password
    @_current_user_password ||= current_user.user_password.find_by(password: @password)
    p @_current_user_password
  end

  helper_method :current_user_password
end
