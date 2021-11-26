$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "upgradeseason_palindrome"
require "minitest/reporters"
require "minitest/autorun"
Minitest::Reporters.use!
