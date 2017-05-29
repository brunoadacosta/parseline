require 'rubygems'

spec = Gem::Specification.new do |s|
  s.name = 'parseline'
  s.version = "1.0.4"
  s.authors = ["Shairon Toledo"]
  s.email = "shairon.toledo@gmail.com"
  s.homepage = "http://parseline.rubyforge.org/"
  s.rubyforge_project = "parseline"
  s.files = ["lib/parseline.rb","lib/parseline/parser_line_csv.rb","lib/parseline/parser_line_fixed_width.rb"]
  s.summary = "Load from files to ActiveRecord"
  s.description = "The purpose of gem parseline is to help the developers to load external CSV and fixed width files."
  s.extra_rdoc_files = ["README.rdoc"]
  s.has_rdoc = false
  s.platform = Gem::Platform::RUBY
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.require_path = 'lib'
end

if $0 == __FILE__
  Gem::manage_gems
  Gem::Builder.new(spec).build
end
