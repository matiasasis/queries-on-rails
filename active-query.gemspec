# frozen_string_literal: true

require_relative "lib/active_query"

Gem::Specification.new do |spec|
  spec.name = "active-query"
  spec.version = ActiveQuery::VERSION
  spec.authors = ["Matias Asis"]
  spec.email = ["matiasis.90@gmail.com"]
  spec.summary = "This is active-query"
  spec.homepage = "https://github.com/matiasasis/active-query"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.files       = Dir["lib/**/*.rb"]
end
