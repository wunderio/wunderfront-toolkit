# Replace extension with the name of your extension's .rb file
require './lib/wunderfront.rb'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = Wunderfront::VERSION
  s.date = Wunderfront::DATE

  # Gem Details
  # Replace "styleguide" with the name of your extension
  s.name = %q{wunderfront}
  s.rubyforge_project = %q{wunderfront}
  # Description of your extension
  s.description = %q{A frontend toolkit for building websites under the WunderKraut brand.}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{A frontend toolkit for building websites under the WunderKraut brand.}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Lewis Nyman"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["lewis.nyman@wunderkraut.com"]
  # URL of the extension
  s.homepage = %q{https://github.com/lewisnyman/wunderfront-toolkit}
  # License
  s.license = %q{MIT}

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/wunderfront.rb")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.rubyforge_project = s.name

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass", [">=3.2.3"])
  s.add_dependency("compass", [">=0.12.1"])
end