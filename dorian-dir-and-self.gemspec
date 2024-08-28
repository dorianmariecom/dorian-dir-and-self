# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-dir-and-self"
  s.version = File.read("VERSION").strip
  s.summary = "list directories and self"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/dir-and-self"]
  s.executables << "dir-and-self"
  s.homepage = "https://github.com/dorianmariecom/dorian-dir-and-self"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "git"
  s.required_ruby_version = "3.3.4"
end
