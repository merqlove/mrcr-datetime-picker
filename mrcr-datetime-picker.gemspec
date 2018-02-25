# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mrcr-datetime-picker/version'

# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["Alexander Merkulov"]
  gem.email         = ["sasha@merqlove.ru"]
  gem.description   = %q{Gem that just creates date/time picker in Active Admin forms}
  gem.summary       = %q{Gem that just creates date/time picker in Active Admin forms}
  gem.homepage      = "https://github.com/merqlove/mrcr-datetime-picker"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mrcr-datetime-picker"
  gem.require_paths = ["lib"]
  gem.version       = Mrcr::DatetimePicker::VERSION
  gem.add_dependency 'formtastic', '>= 3.0.0'
  gem.add_dependency 'activeadmin', '~> 1.0'
end
