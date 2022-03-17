class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
    render plain: "I'm like everyone else."
    Rails.logger.info('hello')
end
end
