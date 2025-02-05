# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-ssl}
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Peek"]
  s.date = %q{2011-03-24}
  s.description = %q{    Rack middleware to force SSL/TLS.
}
  s.email = %q{josh@joshpeek.com}
  s.files = ["lib/rack/ssl.rb", "LICENSE", "README.md"]
  s.homepage = %q{https://github.com/josh/rack-ssl}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rack-ssl}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Force SSL/TLS in your app.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
  end
end
