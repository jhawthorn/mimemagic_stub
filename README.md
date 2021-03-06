# MimeMagic stub

This gem stubs the MimeMagic interface.

This contains no DB and no logic, but it should be able to replace the real
mimemagic gem and allow an application to boot without it.

This should not be used in applications which need the mimemagic functionality (i.e. if you are using activestorage)

## Installation/Usage

Simply replace the mimemagic gem in your Gemfile with this "version"

```ruby
gem 'mimemagic', git: "https://github.com/jhawthorn/mimemagic_stub"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jhawthorn/mimemagic. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/jhawthorn/mimemagic/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Mimemagic project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/jhawthorn/mimemagic/blob/master/CODE_OF_CONDUCT.md).
