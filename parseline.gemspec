# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name = 'parseline'
  gem.version = "1.0.4"
  gem.authors = ["Shairon Toledo"]
  gem.email = "shairon.toledo@gmail.com"
  gem.homepage = "http://parseline.rubyforge.org/"
  gem
  gem.files = ["lib/parseline.rb","lib/parseline/parser_line_csv.rb","lib/parseline/parser_line_fixed_width.rb"]
  gem.summary = "Load from files to ActiveRecord"
  gem.description = "The purpose of gem parseline is to help the developers to load external CSV and fixed width files."
  gem.extra_rdoc_files = ["README.rdoc"]
  gem.has_rdoc = false
  gem.platform = Gem::Platform::RUBY
  gem.rdoc_options = ["--main", "README.rdoc"]
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.3"
end
