#emoji4rails

Emoji4rails brings **Emoji** support for you **Rails** apps.

##Installing
Install gem:
```bash
gem install emoji4rails
```

or edit your Gemfile:

```ruby
gem 'emoji4rails'
```
and run:
```bash
bundle install
```

##Basics

You are going to use just one simple helper:
```ruby
render_emoji ( text, options = { :class => 'emoji' } )
```
* **text** – text with Emojis 
* **options** – hash of HTML attributes


Such thing
```ruby
render_emoji ( ':bear:', { :style => 'width:20px;' } )
```
will be rendered as:
```html
<img src='/assets/emojis/bear.png' style='width:20px;' />
```

##Usage
###In Views
The helper is automatically included into `ActionView::Base` so just call:
```erb
<%= raw render_emoji('Text, containing emojis :mouse:') %>
```

###In Models, Controllers, etc
Include `Emoji4Rails::Helpers` to your class:
```ruby
require "emoji4rails/helpers"

class MyClass
  include Emoji4Rails::Helpers
  def render_page html_content
    render_emoji html_content
  end
end
```

###Found a Bug? Having Troubles?

Please, [let me know](https://github.com/petethepig/emoji4rails/issues)

###Thanks To
[These guys](https://github.com/arvida/emoji-cheat-sheet.com#contributors), I borrowed the images from this repo.
###LISENCE
MIT License. Copyright 2012 [Dmitry Filimonov](http://dfilimonov.com/).