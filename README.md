# Uifaces

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'uifaces'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install uifaces

## Usage

```ruby
Uifaces.random
#=> "https://s3.amazonaws.com/uifaces/faces/twitter/privetwagner/128.jpg"

Uifaces.random("epic")
#=> "https://s3.amazonaws.com/uifaces/faces/twitter/privetwagner/128.jpg"

Uifaces.random("bigger")
#=> "https://s3.amazonaws.com/uifaces/faces/twitter/privetwagner/73.jpg"

Uifaces.random("normal")
#=> "https://s3.amazonaws.com/uifaces/faces/twitter/privetwagner/48.jpg"

Uifaces.random("mini")
#=> "https://s3.amazonaws.com/uifaces/faces/twitter/privetwagner/24.jpg"
```

## Contributing

1. Fork it (https://github.com/stockandawe/uifaces/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
