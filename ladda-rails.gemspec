# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "ladda-rails"
  s.version     = "0.4.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Martin Tepper"]
  s.email       = ["mt@promptus-partners.de"]
  s.homepage    = "https://github.com/Promptus/ladda-rails"
  s.summary     = "Use Ladda with Rails 3"
  s.description = "This gem Ladda CSS and JS in a convenient fashion."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
