# SimplifyFractions

This is a gem to simplify fractions

## Installation

First build the gem:

  $ gem build simplify_fractions.gemspec

Then install:

  $ gem install simplify_fractions-0.1.1.gem

## Usage

The gem only features two methods.

```ruby
require 'simplify_fractions'

simple = SimplifyFractions::SimplifyFractions.new

puts simple.find_gcd(46410,119340).to_s # Find greatest common divisor

puts simple.simplify_fraction(46410,119340).to_s # simplify a fraction
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/KnappeGEIL/simplify_fractions. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

