# Normalize-Rails-Less

Integrates [normalize.css](http://necolas.github.com/normalize.css/) with the rails asset pipeline, with LESS.

Normalize.css is a customisable CSS file that makes browsers render all elements more consistently and in line with modern standards. We researched the differences between default browser styles in order to precisely target only the styles that need normalizing.

Normalize.css was written by Nicolas Gallagher and Jonathan Neal. 

# For Rails 3.1+ only

## Installation

Add this line to your application's Gemfile:

    gem 'normalize-rails-less'

And then execute:

    $ bundle

## Usage


And then in your application.css

    *= require_self
    *= require normalize-rails-less
    *= require_tree .
    
Add it before require_tree so that you can override any of its styles.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Original Credits

This gem is based on the work of the [normalize-rails gem](https://github.com/markmcconachie/normalize-rails), that is for made with SCSS. 


