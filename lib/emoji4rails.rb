require 'emoji4rails/helpers'
require 'emoji4rails/version'
module Emoji4Rails
  class Engine < ::Rails::Engine
  end
end
ActionView::Base.send :include, Emoji4Rails::Helpers
