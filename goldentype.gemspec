Gem::Specification.new do |s|
  #Release Specific Information
  s.version = "1.0.0"
  s.date = "2012-01-16"
  # Gem Bookkeeping
  s.rubygems_version = %q{1.0.0}
  s.add_dependency("compass", [">= 0.11"])

  # Gem Details
  s.name = "goldentype"
  s.authors = ["Max Beatty"]
  s.summary = %q{golden ratio typography for compass}
  s.description = %q{golden ratio typography for compass}
  s.email = "max.beatty@reputation.com"
  s.homepage = "http://www.reputation.com/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
end
