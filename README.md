# UrlBanList

Ban bots or attackers filtered by requested URL.

### Motivation
I had a big attack by bots that want to fetch sensitive data from the application.
I had to block them by IP address. But they were using a lot of IP addresses, so I decided to block them by requested URL.
This simple gem is a result of my work with having honeypot for 3 years and what they would like to scan and download.

## Installation
The list was created specifically for **Ruby/Rails apps**. Sites using PHP, for example, may be falsely banned.
Install the gem and add it to the application's gemfile by executing it:

    $ bundle add url_ban_list

or manually by adding `gem 'url_ban_list'` into your Gemfile.

## Usage
When you are using [Rack-Attack](https://github.com/rack/rack-attack) gem, you can add the following code to your `config/initializers/rack_attack.rb` file:

```ruby
# config/initializers/rack_attack.rb
class Rack::Attack
  # block bots targeting suspicious URLS - ban for 24 hours
  blocklist('ban-suspicious-url') do |req|
    Rack::Attack::Allow2Ban.filter("ban-get-#{req.ip}-#{OpenSSL::Digest::SHA256.hexdigest(req.user_agent.to_s)}",
                                   maxretry: 0,
                                   findtime: 1.minute,
                                   bantime: 24.hours) do
      ::UrlBanList::URLS.include?(req.path)
    end
  end
end
```
Then **restart** the app and check the logs in your console when requesting for example:
- www.yoursite.com/.env
- www.yoursite.com/.git/config
etc.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
