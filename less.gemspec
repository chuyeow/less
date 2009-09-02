# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{less}
  s.version = "1.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cloudhead"]
  s.date = %q{2009-09-02}
  s.default_executable = %q{lessc}
  s.description = %q{LESS is leaner CSS}
  s.email = %q{self@cloudhead.net}
  s.executables = ["lessc"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/lessc",
     "less.gemspec",
     "lib/ext.rb",
     "lib/less.rb",
     "lib/less/command.rb",
     "lib/less/engine.rb",
     "lib/less/engine/grammar/common.tt",
     "lib/less/engine/grammar/entity.tt",
     "lib/less/engine/grammar/less.tt",
     "lib/less/engine/nodes.rb",
     "lib/less/engine/nodes/element.rb",
     "lib/less/engine/nodes/entity.rb",
     "lib/less/engine/nodes/function.rb",
     "lib/less/engine/nodes/literal.rb",
     "lib/less/engine/nodes/property.rb",
     "lib/less/engine/nodes/ruleset.rb",
     "lib/less/engine/nodes/selector.rb",
     "spec/command_spec.rb",
     "spec/css/accessors.css",
     "spec/css/big.css",
     "spec/css/colors.css",
     "spec/css/comments.css",
     "spec/css/css-3.css",
     "spec/css/css.css",
     "spec/css/functions.css",
     "spec/css/import.css",
     "spec/css/lazy-eval.css",
     "spec/css/mixins-args.css",
     "spec/css/mixins.css",
     "spec/css/operations.css",
     "spec/css/parens.css",
     "spec/css/rulesets.css",
     "spec/css/scope.css",
     "spec/css/selectors.css",
     "spec/css/strings.css",
     "spec/css/variables.css",
     "spec/css/whitespace.css",
     "spec/engine_spec.rb",
     "spec/less/accessors.less",
     "spec/less/big.less",
     "spec/less/colors.less",
     "spec/less/comments.less",
     "spec/less/css-3.less",
     "spec/less/css.less",
     "spec/less/exceptions/mixed-units-error.less",
     "spec/less/exceptions/name-error-1.0.less",
     "spec/less/exceptions/syntax-error-1.0.less",
     "spec/less/functions.less",
     "spec/less/hidden.less",
     "spec/less/import.less",
     "spec/less/import/import-test-a.less",
     "spec/less/import/import-test-b.less",
     "spec/less/import/import-test-c.less",
     "spec/less/import/import-test-d.css",
     "spec/less/lazy-eval.less",
     "spec/less/literal-css.less",
     "spec/less/mixins-args.less",
     "spec/less/mixins.less",
     "spec/less/operations.less",
     "spec/less/parens.less",
     "spec/less/rulesets.less",
     "spec/less/scope.less",
     "spec/less/selectors.less",
     "spec/less/strings.less",
     "spec/less/variables.less",
     "spec/less/whitespace.less",
     "spec/spec.css",
     "spec/spec.less",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://www.lesscss.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{less}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{LESS compiler}
  s.test_files = [
    "spec/command_spec.rb",
     "spec/engine_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<treetop>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<mutter>, [">= 0.3.3"])
    else
      s.add_dependency(%q<treetop>, [">= 1.3.0"])
      s.add_dependency(%q<mutter>, [">= 0.3.3"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 1.3.0"])
    s.add_dependency(%q<mutter>, [">= 0.3.3"])
  end
end
