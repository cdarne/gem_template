# coding: UTF-8

Gem::Specification.new do |s|
  s.name              = "gem"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Cédric Darné"]
  s.email             = ["cedric.darne@gmail.com"]
  s.homepage          = "https://github.com/cdarne/gem_template"
  s.summary           = "Sample gem"
  s.description       = "A gem template"
  s.rubyforge_project = s.name

  s.required_rubygems_version = ">= 1.3.7"
  
  # If you have runtime dependencies, add them here
  # s.add_runtime_dependency "other", "~> 1.2"
  
  # If you have development dependencies, add them here
  # s.add_development_dependency "another", "= 0.9"
  s.add_development_dependency "rspec"

  # The list of files to be contained in the gem
  s.files         = `git ls-files`.split("\n")
  # s.executables   = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  # s.extensions    = `git ls-files ext/extconf.rb`.split("\n")
  
  s.require_path = 'lib'

  # For C extensions
  # s.extensions = "ext/extconf.rb"
end
