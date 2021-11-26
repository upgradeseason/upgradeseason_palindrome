# Palindrome detector

`upgradeseason_palindrome` is a Ruby gem.

## Installation

To install `upgradeseason_palindrome`, add this line to your application's `Gemfile`:

```
gem 'upgradeseason_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install upgradeseason_palindrome
```

## Usage

`upgradeseason_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'upgradeseason_palindrome'
>> "foobar".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "racecar".palindrome?
=> true
>> phrase = "Race.car"
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
