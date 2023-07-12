# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include Pagy::Backend
  include Authorization
  include ErrorHandling
  include Authentication
  include Internationalization
end
