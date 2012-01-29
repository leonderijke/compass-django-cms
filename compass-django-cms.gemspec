Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2012-01-29"

  # Gem Details
  s.name = "compass-django-cms"
  s.authors = ["Leon de Rijke"]
  s.summary = %q{Compass Django CMS provides a project layout boilerplate for using Compass in Django CMS projects.}
  s.description = %q{The goal of this extension is to kickstart your Django CMS development projects by providing boilerplate Django CMS templates, SCSS and configuration.}
  s.email = "leon@leonderijke.nl"
  s.homepage = "https://github.com/leonderijke/compass-django-cms"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.8.11}
  s.add_dependency("compass", [">= 0.11"])
end