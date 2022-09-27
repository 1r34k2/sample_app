# This file is used by Rack-based servers to start the application.

require_relative "config/environment"
config.web_console.development_only = false
run Rails.application
Rails.application.load_server
