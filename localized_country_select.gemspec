# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "localized_country_select"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["The Internets"]
  s.email       = [""]
  s.summary     = "Localized country select plugin for Rails views"
  s.description = "When confronted with a country select, render the list from a localized file. Supports prioritized countries."
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = Dir.glob("{tasks,locale,lib}/**/*") + %w(init.rb install.rb uninstall.rb MIT-LICENSE README.rdoc)
  s.require_path = 'lib'
end
