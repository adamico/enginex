# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{enginex}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Valim"]
  s.date = %q{2010-10-12}
  s.default_executable = %q{enginex}
  s.description = %q{Creates a Rails 3 engine with Rakefile, Gemfile and running tests}
  s.email = %q{jose.valim@plataformatec.com.br}
  s.executables = ["enginex"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/enginex.rb",
     "lib/templates/gitignore",
     "lib/templates/rails/application.rb",
     "lib/templates/rails/boot.rb",
     "lib/templates/root/%underscored%.gemspec.tt",
     "lib/templates/root/Gemfile.tt",
     "lib/templates/root/MIT-LICENSE.tt",
     "lib/templates/root/README.rdoc.tt",
     "lib/templates/root/Rakefile.tt",
     "lib/templates/root/lib/%underscored%.rb.tt",
     "lib/templates/spec/%underscored%_spec.rb.tt",
     "lib/templates/spec/integration/navigation_spec.rb.tt",
     "lib/templates/spec/spec_helper.rb",
     "lib/templates/test/%underscored%_test.rb.tt",
     "lib/templates/test/integration/navigation_test.rb.tt",
     "lib/templates/test/support/integration_case.rb",
     "lib/templates/test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/josevalim/enginex}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Creates a Rails 3 engine with Rakefile, Gemfile and running tests}
  s.test_files = [
    "test/enginex_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.14.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<rake>, ["~> 0.8"])
    else
      s.add_dependency(%q<thor>, ["~> 0.14.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<rake>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.14.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<rake>, ["~> 0.8"])
  end
end

