# frozen_string_literal: true

require_relative "lib/queries_on_rails"

Gem::Specification.new do |spec|
  spec.name = "queries-on-rails"
  spec.version = QueriesOnRails::VERSION
  spec.authors = ["Matias Asis"]
  spec.email = ["matiasis.90@gmail.com"]
  spec.summary = "This is queries-on-rails"
  spec.homepage = "https://github.com/matiasasis/queries-on-rails"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.files       = Dir["lib/**/*.rb"]
end
