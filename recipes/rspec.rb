apply File.join(File.dirname(__FILE__), '..', 'helpers.rb') unless defined? TEMPLATE_HELPERS

gem_group :development, :test do
  gem 'rspec-rails'
end

after_bundle do
  generate 'rspec:install'

  append_file '.rspec', <<-CODE
--require rails_helper
--format dots
CODE

  gsub_file 'spec/rails_helper.rb', /# Dir/, 'Dir'
end
