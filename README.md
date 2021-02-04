# Oraykurt

> Welcome to my new gem!<br/>
Various specific methods for applications I use,
and it provides generated HTML data for Rails applications<br/>

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'oraykurt'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install oraykurt

## Usage

```ruby
def set_copyright
  @copyright = OrayKurt::Renderer.copyright
end
```
```html
<%= @copyright %>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

on GitHub at https://github.com/oraykt/OrayKurt/commits/master.
