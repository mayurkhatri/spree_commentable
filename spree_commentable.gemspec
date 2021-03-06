# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_commentable'
  s.version     = '1.0.0'
  s.summary     = 'Comments/Reviews for spree products'
  s.description = 'Comments/Reviews for spree products'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Racoons Group'
  s.email     = 'contact@racoons-group.com'
  s.homepage  = 'http://racoons-group.com'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.3.1'

  s.add_development_dependency 'capybara', '~> 1.1.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'sqlite3'
end
