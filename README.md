# MisterFairy

a fairy entity

妖精さんが実体化します？

## Installation

Add this line to your application's Gemfile:

    gem 'mister_fairy'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mister_fairy

## Usage

    require 'mister_fiary'
    yousei_san = MisterFairy::Factory.create("ja")
    p yousei_san.tweet  #=> "ふせいです？" (Random)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
