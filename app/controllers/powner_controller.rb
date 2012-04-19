class PownerController < ApplicationController
before_filter :authenticate_owner!
  def index
  	@locals = Local.where(:owner_id => current_owner.id)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @locals }
    end
  end
end
