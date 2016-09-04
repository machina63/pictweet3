class TweetsController < ApplicationController

  def index
      @tweets = Tweet.all
  end

  def new
  end

  def create
      # Tweet.create(name: "", image: "", text: "")
      Tweet.create(name: params[:name], image: params[:image], text: params[:text])
    end

  end

  end


end
