# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typus/enum/i18n/version'

Gem::Specification.new do |spec|
  spec.name          = "typus-enum-i18n"
  spec.version       = Typus::Enum::I18n::VERSION
  spec.authors       = ["baban"]
  spec.email         = ["babanba.n@gmail.com"]

  spec.summary       = %q{Typus extention to translate selector}
  spec.description   = %q{Typus extention to translate selector}
  spec.homepage      = "https://github.com/baban/typus-enum-i18n"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "enum_help"
end
