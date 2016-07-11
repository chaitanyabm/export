class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def list
 @cn=  ::ApplicationController.sub_classes
 end
end
