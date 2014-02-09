# Highstock-Rails

[Highstock](http://www.highcharts.com/products/highstock) lets you create stock or general timeline charts in pure JavaScript with sophisticated navigation options like a small navigator series, preset date ranges, date picker, scrolling, and panning. This gem includes Highstock as an asset in the Rails 3.1+ asset pipeline. Note: Highstock is not free for commercial use, so you'll need a [valid license](http://shop.highsoft.com/highstock.html) to use Highstock.

If you're looking for Highcharts, check out [PerfectlyNormal's gem](https://github.com/PerfectlyNormal/highcharts-rails/).

## Installation

Add this line to your application's Gemfile:

    gem 'highstock-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install highstock-rails

## Usage

In your JavaScript manifest (application.js):

	//= require highstock
	//= require highstock/modules/highstock-more

Refer to the [Highstock documentation](http://api.highcharts.com/highstock) for more information.

## Licensing

Highstock has its own seperate [licensing agreement](http://shop.highsoft.com/highstock.html).

The highstock-rails gem is released under the MIT license.

## Contributing

1. Fork it ( http://github.com/justinkuepper/highstock-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
