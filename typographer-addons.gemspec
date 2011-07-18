# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "typographer-addons/version"

Gem::Specification.new do |s|
  s.name        = TypographerAddons::GEM_NAME
  s.version     = TypographerAddons::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alexander Rozumiy", 'Andrey Savchenko', 'Anton Versal']
  s.email       = ["brain-geek@yandex.ua"]
  s.homepage    = "https://github.com/Slotos/typographer-addons"
  s.summary = "#{TypographerAddons::GEM_NAME}-#{TypographerAddons::VERSION}"
  s.description = %q{Additional plugins for typographer gem}

  s.rubyforge_project = "typographer-addons"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "typographer"
  s.add_dependency "nokogiri"
  s.add_development_dependency "rspec", ">= 2.0.0"
  s.add_development_dependency "autotest"
end
