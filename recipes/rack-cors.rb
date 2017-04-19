apply File.join(File.dirname(__FILE__), '..', 'helpers.rb') unless defined? TEMPLATE_HELPERS

gem 'rack-cors'

get_from_repo 'config/initializers/cors.rb'
