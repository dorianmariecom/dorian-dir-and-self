# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-dirs"
  s.version = "0.1.0"
  s.summary = "List directories"
  s.description = "#{s.summary}\n\ne.g. `dirs`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/dirs"]
  s.executables << "dirs"
  s.homepage = "https://github.com/dorianmariecom/dorian-dirs"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }

  s.required_ruby_version = ">= 3.3.0"
end
