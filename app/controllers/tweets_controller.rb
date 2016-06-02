class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all.limit(25)
  end

end
