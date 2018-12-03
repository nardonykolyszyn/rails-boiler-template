# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include Authenticate::Controller
  before_action :require_login
  protect_from_forgery with: :exception
end
