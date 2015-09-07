# -*- encoding: utf-8 -*-
# stub: i18n-js 3.0.0.rc5 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-js"
  s.version = "3.0.0.rc5"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nando Vieira"]
  s.date = "2014-01-27"
  s.description = "It's a small library to provide the Rails I18n translations on the Javascript."
  s.email = ["fnando.vieira@gmail.com"]
  s.files = [".gitignore", "Gemfile", "Gemfile.lock", "README.md", "Rakefile", "app/assets/javascripts/i18n.js", "app/assets/javascripts/i18n/shims.js", "app/assets/javascripts/i18n/translations.js.erb", "i18n-js.gemspec", "lib/i18n-js.rb", "lib/i18n/js.rb", "lib/i18n/js/engine.rb", "lib/i18n/js/middleware.rb", "lib/i18n/js/version.rb", "package.json", "spec/fixtures/custom_path.yml", "spec/fixtures/default.yml", "spec/fixtures/js_file_per_locale.yml", "spec/fixtures/locales.yml", "spec/fixtures/multiple_conditions.yml", "spec/fixtures/multiple_files.yml", "spec/fixtures/no_config.yml", "spec/fixtures/no_scope.yml", "spec/fixtures/simple_scope.yml", "spec/i18n_js_spec.rb", "spec/js/currency.spec.js", "spec/js/current_locale.spec.js", "spec/js/dates.spec.js", "spec/js/defaults.spec.js", "spec/js/interpolation.spec.js", "spec/js/jasmine/MIT.LICENSE", "spec/js/jasmine/jasmine-html.js", "spec/js/jasmine/jasmine.css", "spec/js/jasmine/jasmine.js", "spec/js/jasmine/jasmine_favicon.png", "spec/js/localization.spec.js", "spec/js/numbers.spec.js", "spec/js/placeholder.spec.js", "spec/js/pluralization.spec.js", "spec/js/prepare_options.spec.js", "spec/js/specs.html", "spec/js/translate.spec.js", "spec/js/translations.js", "spec/spec_helper.rb"]
  s.homepage = "http://rubygems.org/gems/i18n-js"
  s.rubygems_version = "2.2.1"
  s.summary = "It's a small library to provide the Rails I18n translations on the Javascript."
  s.test_files = ["spec/fixtures/custom_path.yml", "spec/fixtures/default.yml", "spec/fixtures/js_file_per_locale.yml", "spec/fixtures/locales.yml", "spec/fixtures/multiple_conditions.yml", "spec/fixtures/multiple_files.yml", "spec/fixtures/no_config.yml", "spec/fixtures/no_scope.yml", "spec/fixtures/simple_scope.yml", "spec/i18n_js_spec.rb", "spec/js/currency.spec.js", "spec/js/current_locale.spec.js", "spec/js/dates.spec.js", "spec/js/defaults.spec.js", "spec/js/interpolation.spec.js", "spec/js/jasmine/MIT.LICENSE", "spec/js/jasmine/jasmine-html.js", "spec/js/jasmine/jasmine.css", "spec/js/jasmine/jasmine.js", "spec/js/jasmine/jasmine_favicon.png", "spec/js/localization.spec.js", "spec/js/numbers.spec.js", "spec/js/placeholder.spec.js", "spec/js/pluralization.spec.js", "spec/js/prepare_options.spec.js", "spec/js/specs.html", "spec/js/translate.spec.js", "spec/js/translations.js", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pry-meta>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pry-meta>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pry-meta>, [">= 0"])
  end
end
