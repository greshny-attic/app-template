## rails-templates

A rails application templates.

## Usage

```shell
gem install rails -v 5.1.0rc2
gem install bundler
rails new app_name -T -m template.rb
```

## What it does?

1. Adds following gems:

  - general group

    * [rails](https://github.com/rails/rails)
    * [rack-cors](https://github.com/cyu/rack-cors)
    * [active_model_serializers](https://github.com/rails-api/active_model_serializers)
    * [mutations](https://github.com/cypriss/mutations)
    * [pg](https://bitbucket.org/ged/ruby-pg/wiki/Home)
    * [puma](https://github.com/puma/puma)

  - development and test groups

    * [rspec-rails](https://github.com/rspec/rspec-rails)
    * [factory_girl_rails](https://github.com/thoughtbot/factory_girl_rails)
    * [faker](https://github.com/stympy/faker)
    * [pry-rails](https://github.com/rweng/pry-rails)
    * [pry-byebug](https://github.com/deivid-rodriguez/pry-byebug)
    * [rubocop](https://github.com/bbatsov/rubocop)
    * [rubocop-rspec](https://github.com/backus/rubocop-rspec)
    * [reek](https://github.com/troessner/reek)
