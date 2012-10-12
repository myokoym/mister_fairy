# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mister_fairy/version'

Gem::Specification.new do |gem|
  gem.name          = "mister_fairy"
  gem.version       = MisterFairy::VERSION
  gem.authors       = ["Masafumi Yokoyama"]
  gem.email         = ["myokoym@gmail.com"]
  gem.description   = %q{It is fairy. So cute.}
  gem.summary       = %q{a fairy entity}
  gem.homepage      = "https://github.com/myokoym/mister_fairy"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
