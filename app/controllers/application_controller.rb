class ApplicationController < ActionController::Base
  def index
    render html: 'Hello, world! yes'
  end
end
