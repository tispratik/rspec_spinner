# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec_spinner}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Augusto"]
  s.date = %q{2010-03-18}
  s.email = %q{Cool Extra formatters for Rspec}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rspec_spinner.rb",
     "lib/rspec_spinner/bar.rb",
     "lib/rspec_spinner/base.rb",
     "lib/rspec_spinner/spinner.rb",
     "rspec_spinner.gemspec",
     "spec/rspec_spinner/base_spec.rb",
     "spec/rspec_spinner/spinner_spec.rb",
     "spec/rspec_spinner_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nofxx/rspec_spinner}
  s.post_install_message = %q{
50% |========= RSPEC_SPINNER =========|

Require it on spec/spec_helper.rb:

  require 'spec'
  require 'rspec_spinner'
  ...

Change your spec.opts --format to:

  --format RspecSpinner::Bar

or:

  --format RspecSpinner::Spinner

Have fun!

}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Extra formatters for Rspec}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/rspec_spinner/base_spec.rb",
     "spec/rspec_spinner/spinner_spec.rb",
     "spec/rspec_spinner_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rtui>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rtui>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rtui>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

