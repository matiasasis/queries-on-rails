# frozen_string_literal: true

require_relative "lib/matias"

Gem::Specification.new do |spec|
  spec.name = "matias"
  spec.version = Matias::VERSION
  spec.authors = ["Matias Asis"]
  spec.email = ["matiasis.90@gmail.com"]
  spec.summary = "This is matias first gem"
  spec.homepage = "https://github.com/matiasasis/matias"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.files       = Dir["lib/**/*.rb"]
end
