class ApplicationController < ActionController::Base
  def index
    render html: 'Hello from Rails!'
  end
end
