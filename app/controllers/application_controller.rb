require "application_responder"

class ApplicationController < ActionController::Base
  before_action :verify_requested_format!

  self.responder = ApplicationResponder
  respond_to :html

end
