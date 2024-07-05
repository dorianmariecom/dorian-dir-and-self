# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-dir"
  s.version = "0.3.0"
  s.summary = "List directories"
  s.description = "#{s.summary}\n\ne.g. `dir`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/dir"]
  s.executables << "dir"
  s.homepage = "https://github.com/dorianmariecom/dorian-dir"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
