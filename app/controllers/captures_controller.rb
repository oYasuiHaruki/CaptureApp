class CapturesController < ApplicationController

  def index
    @urls = Capture.all
  end

  def capture
  end

end
