# Kabu::Rails

[![Code Climate](https://codeclimate.cb.com/repos/56c5cea2683a9aa24600000a/badges/6d1c826cb76e392f8fe6/gpa.svg)](https://codeclimate.cb.com/repos/56c5cea2683a9aa24600000a/feed)
 [![Issue Count](https://codeclimate.cb.com/repos/56c5cea2683a9aa24600000a/badges/6d1c826cb76e392f8fe6/issue_count.svg)](https://codeclimate.cb.com/repos/56c5cea2683a9aa24600000a/feed)

Kabu for the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kabu-rails', git: 'git@cagit.careerbuilder.com:CorpAppsCB/kabu-rails.git'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kabu-rails

## Usage

Require Kabu in your application.css manifest: 

```ruby
...
*= require kabu
*= require_tree .
*= require_self
```

Require Kabu in your application.js manifest: 

```ruby
...
//= require kabu
//= require_tree .
```

## Scaffolding

Kabu-rails provides scaffold views using Kabu styling and markup. To use these templates run the install generator.

```ruby
rails g kabu:rails:install
``` 

## Contributing

1. Fork it ( https://github.com/[my-github-username]/kabu-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
