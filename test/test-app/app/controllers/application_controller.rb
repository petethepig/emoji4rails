require "emoji4rails/helpers"

class ApplicationController < ActionController::Base
  include Emoji4Rails::Helpers

  def index
  end
  def test
  	render :inline => render_emoji(':bear:')
  end
end
