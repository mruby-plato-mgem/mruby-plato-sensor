# mruby-plato-sensor   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-sensor.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-sensor)
Plato::Sensor class (Generic sensor)
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-sensor'
end
```

## example
```ruby
s = Plato::Sensor.new
puts s.read
```

## License
under the MIT License:
- see LICENSE file
