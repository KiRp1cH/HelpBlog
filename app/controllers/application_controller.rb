# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include Pagy::Backend
  include ErrorHandling
  include SessionHandling
  include Authentication
  include Internationalization
end
