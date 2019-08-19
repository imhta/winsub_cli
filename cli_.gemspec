# frozen_string_literal: true

# ds_algo.gemspec
Gem::Specification.new do |s|
  s.name        = 'cli_'
  s.version     = '0.0.1'
  s.date        = '2019-08-19'
  s.executables = ['nano_', 'vi_', 'install_']
  s.summary     = 'command line utilities for windows subsystem'
  s.description = 'command line utilities for windows subsystem'
  s.authors     = ['imhtapm']
  s.email       = 'imhtapm@gmail.com'
  s.files       = ['lib/ubuntu/install.rb', 'lib/util/nano.rb', 'lib/util/vim.rb']
  s.homepage    =  'https://rubygems.org/gems/cli_'
  s.metadata    = { "source_code_uri" => "https://github.com/imhta/cli_" }
  s.license = 'MIT'
end
  