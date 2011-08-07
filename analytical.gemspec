# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{analytical}
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Krall", "Nathan Phelps", "Adam Anderson", "Kevin Menard", "Ablyamitov Ablyamit", "Kurt Werle", "Olivier Lauzon", "Daniel Doubrovkine"]
  s.date = %q{2011-08-07}
  s.description = %q{Gem for managing multiple analytics services in your rails app.}
  s.email = %q{josh@feefighters.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "analytical.gemspec",
    "config/analytical.yml",
    "config/application.rb",
    "config/boot.rb",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/routes.rb",
    "example/.gitignore",
    "example/Gemfile",
    "example/Gemfile.lock",
    "example/README",
    "example/Rakefile",
    "example/app/controllers/application_controller.rb",
    "example/app/controllers/page_controller.rb",
    "example/app/helpers/application_helper.rb",
    "example/app/helpers/page_helper.rb",
    "example/app/views/layouts/application.html.erb",
    "example/app/views/page/index.html.erb",
    "example/app/views/page/test_a.html.erb",
    "example/app/views/page/test_b.html.erb",
    "example/config.ru",
    "example/config/analytical.yml",
    "example/config/application.rb",
    "example/config/boot.rb",
    "example/config/database.yml",
    "example/config/environment.rb",
    "example/config/environments/development.rb",
    "example/config/environments/production.rb",
    "example/config/environments/test.rb",
    "example/config/initializers/backtrace_silencers.rb",
    "example/config/initializers/inflections.rb",
    "example/config/initializers/mime_types.rb",
    "example/config/initializers/secret_token.rb",
    "example/config/initializers/session_store.rb",
    "example/config/locales/en.yml",
    "example/config/routes.rb",
    "example/db/seeds.rb",
    "example/doc/README_FOR_APP",
    "example/lib/tasks/.gitkeep",
    "example/public/404.html",
    "example/public/422.html",
    "example/public/500.html",
    "example/public/favicon.ico",
    "example/public/images/rails.png",
    "example/public/javascripts/application.js",
    "example/public/javascripts/controls.js",
    "example/public/javascripts/dragdrop.js",
    "example/public/javascripts/effects.js",
    "example/public/javascripts/prototype.js",
    "example/public/javascripts/rails.js",
    "example/public/robots.txt",
    "example/public/stylesheets/.gitkeep",
    "example/script/rails",
    "example/test/functional/page_controller_test.rb",
    "example/test/performance/browsing_test.rb",
    "example/test/test_helper.rb",
    "example/test/unit/helpers/page_helper_test.rb",
    "example/vendor/plugins/.gitkeep",
    "lib/analytical.rb",
    "lib/analytical/api.rb",
    "lib/analytical/bot_detector.rb",
    "lib/analytical/command_store.rb",
    "lib/analytical/modules/adroll.rb",
    "lib/analytical/modules/adwords.rb",
    "lib/analytical/modules/base.rb",
    "lib/analytical/modules/chartbeat.rb",
    "lib/analytical/modules/click_tale.rb",
    "lib/analytical/modules/clicky.rb",
    "lib/analytical/modules/comscore.rb",
    "lib/analytical/modules/console.rb",
    "lib/analytical/modules/crazy_egg.rb",
    "lib/analytical/modules/google.rb",
    "lib/analytical/modules/google_optimizer.rb",
    "lib/analytical/modules/hubspot.rb",
    "lib/analytical/modules/kiss_metrics.rb",
    "lib/analytical/modules/loopfuse.rb",
    "lib/analytical/modules/microsoft_ads.rb",
    "lib/analytical/modules/mixpanel.rb",
    "lib/analytical/modules/optimizely.rb",
    "lib/analytical/modules/performancing.rb",
    "lib/analytical/modules/quantcast.rb",
    "lib/analytical/modules/reinvigorate.rb",
    "lib/analytical/session_command_store.rb",
    "spec/analytical/api_spec.rb",
    "spec/analytical/bot_detector_spec.rb",
    "spec/analytical/command_store_spec.rb",
    "spec/analytical/modules/adroll_spec.rb",
    "spec/analytical/modules/adwords_spec.rb",
    "spec/analytical/modules/base_spec.rb",
    "spec/analytical/modules/chartbeat_spec.rb",
    "spec/analytical/modules/clicky_spec.rb",
    "spec/analytical/modules/comscore_spec.rb",
    "spec/analytical/modules/google_spec.rb",
    "spec/analytical/modules/kiss_metrics_spec.rb",
    "spec/analytical/modules/mixpanel_spec.rb",
    "spec/analytical/modules/optimizely_spec.rb",
    "spec/analytical/modules/quantcast.rb",
    "spec/analytical/modules/reinvigorate_spec.rb",
    "spec/analytical/session_command_store_spec.rb",
    "spec/analytical_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "vendor/assets/analytical.js.erb"
  ]
  s.homepage = %q{http://github.com/jkrall/analytical}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Gem for managing multiple analytics services in your rails app.}
  s.test_files = [
    "spec/analytical/api_spec.rb",
    "spec/analytical/bot_detector_spec.rb",
    "spec/analytical/command_store_spec.rb",
    "spec/analytical/modules/adroll_spec.rb",
    "spec/analytical/modules/adwords_spec.rb",
    "spec/analytical/modules/base_spec.rb",
    "spec/analytical/modules/chartbeat_spec.rb",
    "spec/analytical/modules/clicky_spec.rb",
    "spec/analytical/modules/comscore_spec.rb",
    "spec/analytical/modules/google_spec.rb",
    "spec/analytical/modules/kiss_metrics_spec.rb",
    "spec/analytical/modules/mixpanel_spec.rb",
    "spec/analytical/modules/optimizely_spec.rb",
    "spec/analytical/modules/quantcast.rb",
    "spec/analytical/modules/reinvigorate_spec.rb",
    "spec/analytical/session_command_store_spec.rb",
    "spec/analytical_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, ["= 3.0.9"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_development_dependency(%q<rspec-core>, ["= 2.6.4"])
      s.add_development_dependency(%q<rspec-expectations>, ["= 2.6.0"])
      s.add_development_dependency(%q<rspec-mocks>, ["= 2.6.0"])
      s.add_development_dependency(%q<rspec-rails>, ["= 2.6.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<diff-lcs>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.9"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-core>, ["= 2.6.4"])
      s.add_dependency(%q<rspec-expectations>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-mocks>, ["= 2.6.0"])
      s.add_dependency(%q<rspec-rails>, ["= 2.6.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<diff-lcs>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.9"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-core>, ["= 2.6.4"])
    s.add_dependency(%q<rspec-expectations>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-mocks>, ["= 2.6.0"])
    s.add_dependency(%q<rspec-rails>, ["= 2.6.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<diff-lcs>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
  end
end

