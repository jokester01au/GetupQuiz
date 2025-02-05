# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-mount}
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Peek"]
  s.date = %q{2011-05-18}
  s.description = %q{    A stackable dynamic tree based Rack router.
}
  s.email = %q{josh@joshpeek.com}
  s.files = ["lib/rack/mount.rb", "lib/rack/mount/analysis/histogram.rb", "lib/rack/mount/analysis/splitting.rb", "lib/rack/mount/code_generation.rb", "lib/rack/mount/generatable_regexp.rb", "lib/rack/mount/multimap.rb", "lib/rack/mount/prefix.rb", "lib/rack/mount/regexp_with_named_groups.rb", "lib/rack/mount/route.rb", "lib/rack/mount/route_set.rb", "lib/rack/mount/strexp.rb", "lib/rack/mount/strexp/parser.rb", "lib/rack/mount/strexp/parser.y", "lib/rack/mount/strexp/tokenizer.rb", "lib/rack/mount/strexp/tokenizer.rex", "lib/rack/mount/utils.rb", "lib/rack/mount/vendor/regin/regin.rb", "lib/rack/mount/vendor/regin/regin/alternation.rb", "lib/rack/mount/vendor/regin/regin/anchor.rb", "lib/rack/mount/vendor/regin/regin/atom.rb", "lib/rack/mount/vendor/regin/regin/character.rb", "lib/rack/mount/vendor/regin/regin/character_class.rb", "lib/rack/mount/vendor/regin/regin/collection.rb", "lib/rack/mount/vendor/regin/regin/expression.rb", "lib/rack/mount/vendor/regin/regin/group.rb", "lib/rack/mount/vendor/regin/regin/options.rb", "lib/rack/mount/vendor/regin/regin/parser.rb", "lib/rack/mount/vendor/regin/regin/tokenizer.rb", "lib/rack/mount/vendor/regin/regin/version.rb", "lib/rack/mount/version.rb", "LICENSE", "README.rdoc"]
  s.homepage = %q{https://github.com/josh/rack-mount}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rack-mount}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Stackable dynamic tree based Rack router}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_development_dependency(%q<racc>, [">= 0"])
      s.add_development_dependency(%q<rexical>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<racc>, [">= 0"])
      s.add_dependency(%q<rexical>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<racc>, [">= 0"])
    s.add_dependency(%q<rexical>, [">= 0"])
  end
end
