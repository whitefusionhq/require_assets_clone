# -*- encoding: utf-8 -*-
# stub: require_assets 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "require_assets"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeremy Burks"]
  s.date = "2010-08-31"
  s.description = "Ruby on Rails helpers to add asset links to views. Extracted from merb-assets Merb plugin."
  s.email = "jeremy.burks@gmail.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".document", ".gitignore", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "lib/require_assets.rb", "lib/require_assets/helpers.rb", "lib/require_assets/railtie.rb", "require_assets.gemspec", "spec/require_assets_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.homepage = "http://jrun.github.com/require_assets"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.5.1"
  s.summary = "Ruby on Rails helpers to add asset links to views."
  s.test_files = ["spec/require_assets_spec.rb", "spec/spec_helper.rb"]

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<grancher>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<grancher>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<grancher>, [">= 0"])
  end
end
