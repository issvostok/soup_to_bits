class SoupsController < ApplicationController
  def show
    @soup = Soup.find(params[:id])
  end

  respond_to do |format|
    format.html
    format.json
  end

end
