# Octopress Basic Comments

This gem provides an Octopress Ink plugin with includes and configuration to support basic comments on blogs.

NOTE: I am not really using this anymore as I'm removing octopress from my blog. I tended not to use the features that octopress gave over bare jekyll so it was more of a frustration than anything. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'octopress-basic-comments'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install octopress-basic-comments

## Usage

After installing, add configuration in ```_plugins/octopress-basic-comments/config.yml```. The default configuration looks like this:

```
# Configuration (defaults given where appropriate):
engine:              'disqus' 
show_comment_count:   true

disqus:
  short_name:         <your short name>
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/octopress-basic-comments/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
