class CapturesController < ApplicationController

  def index
    @url = Capture.find(1)
  end

end
