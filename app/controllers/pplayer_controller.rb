class PplayerController < ApplicationController
  before_filter :authenticate_player!
  def index
  end
end
