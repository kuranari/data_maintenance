# DataMaintenance
DataMaintenance provides a generator to generate boilerplate of data maintenance for Rails apps.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'data_maintenance'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install data_maintenance
```

## Usage

Run the following generator command, then edit the generated file.

```
$ rails g data_maintenance set_user_status
```

You can execute the generated script with the following command
```
$ rails r db/maintenances/set_user_status.rb
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kuranari/data_maintenance.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
