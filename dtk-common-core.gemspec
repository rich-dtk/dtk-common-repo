# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dtk-common-core/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rich PELAVIN"]
  gem.email         = ["rich@reactor8.com"]
  gem.description   = %q{Dtk common repo is core common librabry of dtk, and mostly hold libraries used for http communication.}
  gem.summary       = %q{Common libraries used for DTK CLI client.}
  gem.homepage      = "https://github.com/rich-reactor8/dtk-common-repo"
  gem.licenses      = ["GPL-3.0"]

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dtk-common-core"
  gem.require_paths = ["lib"]
  gem.version       = "#{DtkCommonCore::VERSION}.#{ARGV[3]}".chomp(".")

  gem.add_dependency 'rest-client','~> 1.6.7'
end
