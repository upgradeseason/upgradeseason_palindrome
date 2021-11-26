require_relative 'lib/upgradeseason_palindrome/version'

Gem::Specification.new do |spec|
  spec.name          = "upgradeseason_palindrome"
  spec.version       = UpgradeseasonPalindrome::VERSION
  spec.authors       = ["upgradeseason"]
  spec.email         = ["junglerainforest@gmail.com"]

  spec.summary       = %q{A palindrome detector}
  spec.description   = %q{A Rubyist's palindrome detector}
  spec.homepage      = "https://github.com/upgradeseason/upgradeseason_palindrome"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "/"
  spec.metadata["changelog_uri"] = "/"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end