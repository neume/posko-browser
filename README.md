# Posko::Browser
A browser terminal for [POSko](https://github.com/neume/posko). This plugin is
specifically designed for POSko. This is created to modularize some of the features
of POSko.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'posko-browser'
```

And then execute:
```bash
$ bundle
```

Add a line that mounts the engine to your app
```ruby
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Posko::Browser::Engine => "/posko-browser"
end
```

## Contributing
This is a minimal implementation of POS terminal in browsers. You are free to suggest or contribute to
improve this project further. You can also create your own engine to be mounted on
the parent project. Just send me an email to include your project in [POSko](https://github.com/neume/posko)'s engines list.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
