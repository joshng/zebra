# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zebra}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Golick", "Josh Gruenberg"]
  s.date = %q{2009-07-08}
  s.description = %q{TODO}
  s.email = %q{joshngru@gmail.com}
  s.files = ["README.rdoc", "VERSION.yml", "lib/zebra", "lib/zebra/shoulda.rb", "lib/zebra.rb", "test/context", "test/context/context_test.rb", "test/else", "test/else/matchy_test.rb", "test/shoulda", "test/shoulda/shoulda_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/joshng/zebra}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ParseTree>, [">= 3.0.2"])
      s.add_runtime_dependency(%q<ruby2ruby>, [">= 1.2.1"])
    else
      s.add_dependency(%q<ParseTree>, [">= 3.0.2"])
      s.add_dependency(%q<ruby2ruby>, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<ParseTree>, [">= 3.0.2"])
    s.add_dependency(%q<ruby2ruby>, [">= 1.2.1"])
  end
end
