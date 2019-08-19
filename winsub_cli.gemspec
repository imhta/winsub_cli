# frozen_string_literal: true

# ds_algo.gemspec
Gem::Specification.new do |s|
  s.name        = 'winsub_cli'
  s.version     = '0.1.0'
  s.date        = '2019-08-19'
  s.executables = ['nano_', 'vi_', 'install_']
  s.summary     = 'command line utilities for install and manage windows subsystem'
  s.description = 'command line utilities for windows subsystem, and you use for installing ubuntu wsl in windows'
  s.authors     = ['imhtapm']
  s.email       = 'imhtapm@gmail.com'
  s.files       = ['lib/ubuntu/install.rb', 'lib/util/nano.rb', 'lib/util/vim.rb']
  s.homepage    =  'https://rubygems.org/gems/winsub_cli'
  s.metadata    = { "source_code_uri" => "https://github.com/imhta/winsub_cli" }
  s.license = 'MIT'
end
  