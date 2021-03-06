class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html { render nothing: true, layout: true }
      format.json { render json: current_user.as_json }
    end
  end
end
