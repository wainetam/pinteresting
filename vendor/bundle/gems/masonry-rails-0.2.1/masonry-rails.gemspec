# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "masonry-rails"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2013-12-02"
  s.description = "Masonry will rock your world!"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Masonry.mdown",
    "README.md",
    "Rakefile",
    "VERSION",
    "_config.yml",
    "lib/masonry-rails.rb",
    "masonry-rails.gemspec",
    "minify.sh",
    "spec/_layouts/default.html",
    "spec/_posts/demos/2011-05-01-basic-single-column.html",
    "spec/_posts/demos/2011-05-02-basic-multi-column.html",
    "spec/_posts/demos/2011-05-03-images.html",
    "spec/_posts/demos/2011-05-04-tumblelog.html",
    "spec/_posts/demos/2011-05-05-animating-jquery.html",
    "spec/_posts/demos/2011-05-06-animating-css-transitions.html",
    "spec/_posts/demos/2011-05-07-animating-modernizr.html",
    "spec/_posts/demos/2011-05-08-adding-items.html",
    "spec/_posts/demos/2011-05-09-infinite-scroll.html",
    "spec/_posts/demos/2011-05-10-gutters.html",
    "spec/_posts/demos/2011-05-11-right-to-left.html",
    "spec/_posts/demos/2011-05-17-centered.html",
    "spec/_posts/demos/2011-07-26-fluid.html",
    "spec/_posts/demos/2011-10-07-corner-stamp.html",
    "spec/_posts/docs/2011-05-01-intro.mdown",
    "spec/_posts/docs/2011-05-02-options.mdown",
    "spec/_posts/docs/2011-05-03-methods.mdown",
    "spec/_posts/docs/2011-05-04-animating.mdown",
    "spec/_posts/docs/2011-05-30-help.mdown",
    "spec/_posts/pages/2011-05-02-2.html",
    "spec/_posts/pages/2011-05-03-3.html",
    "spec/_posts/pages/2011-05-04-4.html",
    "spec/_posts/pages/2011-05-05-5.html",
    "spec/_posts/tests/2011-01-01-index.html",
    "spec/_posts/tests/2011-05-14-lots-of-bricks.html",
    "spec/_posts/tests/2011-05-17-dual.html",
    "spec/_posts/tests/2011-05-18-first-child-no-width.html",
    "spec/_posts/tests/2011-05-19-empty.html",
    "spec/_posts/tests/2011-08-08-destroy.html",
    "spec/_posts/tests/2011-09-27-centered-few.html",
    "spec/index.html",
    "spec/spec_helper.rb",
    "vendor/assets/images/masonry/loader.gif",
    "vendor/assets/javascripts/debounce.js",
    "vendor/assets/javascripts/jquery.debounced_resize.js",
    "vendor/assets/javascripts/jquery.isotope.js",
    "vendor/assets/javascripts/jquery.isotope.min.js",
    "vendor/assets/javascripts/jquery.throttled_resize.js",
    "vendor/assets/javascripts/masonry/box-maker.js",
    "vendor/assets/javascripts/masonry/jquery.event-drag.js",
    "vendor/assets/javascripts/masonry/jquery.imagesloaded.js",
    "vendor/assets/javascripts/masonry/jquery.imagesloaded.min.js",
    "vendor/assets/javascripts/masonry/jquery.infinitescroll.js",
    "vendor/assets/javascripts/masonry/jquery.infinitescroll.min.js",
    "vendor/assets/javascripts/masonry/jquery.loremimages.min.js",
    "vendor/assets/javascripts/masonry/jquery.masonry.js",
    "vendor/assets/javascripts/masonry/jquery.masonry.min.js",
    "vendor/assets/javascripts/masonry/jquery.pageless.js",
    "vendor/assets/javascripts/masonry/jquery.pageless.min.js",
    "vendor/assets/javascripts/masonry/jquery.sausage.js",
    "vendor/assets/javascripts/masonry/jquery.sausage.min.js",
    "vendor/assets/javascripts/masonry/modernizr-transitions.js",
    "vendor/assets/stylesheets/isotope.css",
    "vendor/assets/stylesheets/isotope/base.css",
    "vendor/assets/stylesheets/isotope/colorshapes.css",
    "vendor/assets/stylesheets/isotope/elements.css",
    "vendor/assets/stylesheets/isotope/options.css",
    "vendor/assets/stylesheets/masonry/basic.css",
    "vendor/assets/stylesheets/masonry/centered.css",
    "vendor/assets/stylesheets/masonry/fluid.css",
    "vendor/assets/stylesheets/masonry/gutters.css",
    "vendor/assets/stylesheets/masonry/infinitescroll.css",
    "vendor/assets/stylesheets/masonry/right-to-left.css",
    "vendor/assets/stylesheets/masonry/transitions.css",
    "vendor/assets/stylesheets/sausage/sausage.css",
    "vendor/assets/stylesheets/sausage/sausage.reset.css"
  ]
  s.homepage = "http://github.com/kristianmandrup/masonry-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "Use JQuery Masonry with Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["> 2.10.0"])
      s.add_development_dependency(%q<rdoc>, ["> 3.12"])
      s.add_development_dependency(%q<bundler>, ["> 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 2.10.0"])
      s.add_dependency(%q<rdoc>, ["> 3.12"])
      s.add_dependency(%q<bundler>, ["> 1.2.0"])
      s.add_dependency(%q<jeweler>, ["> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<rspec>, ["> 2.10.0"])
    s.add_dependency(%q<rdoc>, ["> 3.12"])
    s.add_dependency(%q<bundler>, ["> 1.2.0"])
    s.add_dependency(%q<jeweler>, ["> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

