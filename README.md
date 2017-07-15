# ApplicationPresenter

An opinionated Presenter pattern implementation for use with Ruby on Rails framework.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'application_presenter'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install application_presenter

## Usage

Create `ApplicationPresenter` child classes in `app/presenters` (TODO: this will be handled by a generator soon). Then, use the `present(object)` method anywhere in your view templates or just instantiate the presenter anywhere else in the code.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/januszm/application_presenter. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ApplicationPresenter project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/application_presenter/blob/master/CODE_OF_CONDUCT.md).