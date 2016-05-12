# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: scaffold_pico 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "scaffold_pico"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["gudata"]
  s.date = "2016-05-12"
  s.description = "Scaffolding"
  s.email = "i.bardarov@gmail.com"
  s.executables = ["scaffold_pico.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/scaffold/base_generator.rb",
    "lib/scaffold/cli.rb",
    "lib/scaffold/controller_generator.rb",
    "lib/scaffold/main.rb",
    "lib/scaffold/models_generator.rb",
    "lib/scaffold/params.rb",
    "lib/scaffold/routes_generator.rb",
    "lib/scaffold/template_engines/slim.rb",
    "lib/scaffold/views_generator.rb",
    "lib/scaffold_pico.rb",
    "lib/templates/pico/controller.rb.erb",
    "lib/templates/pico/search.rb.erb",
    "lib/templates/pico/views/materialize/slim/_form.html.slim.erb",
    "lib/templates/pico/views/materialize/slim/edit.html.slim.erb",
    "lib/templates/pico/views/materialize/slim/index.html.slim.erb",
    "lib/templates/pico/views/materialize/slim/new.html.slim.erb",
    "lib/templates/pico/views/materialize/slim/show.html.slim.erb",
    "lib/templates/pico/views/zurb/slim/_form.html.slim.erb",
    "lib/templates/pico/views/zurb/slim/edit.html.slim.erb",
    "lib/templates/pico/views/zurb/slim/index.html.slim.erb",
    "lib/templates/pico/views/zurb/slim/new.html.slim.erb",
    "lib/templates/pico/views/zurb/slim/show.html.slim.erb"
  ]
  s.homepage = "http://github.com/gudata/scaffold_pico"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Scaffold should be simple"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<choice>, [">= 0"])
      s.add_runtime_dependency(%q<require_all>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<choice>, [">= 0"])
      s.add_dependency(%q<require_all>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<choice>, [">= 0"])
    s.add_dependency(%q<require_all>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

