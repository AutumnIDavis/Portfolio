class WorkController < ApplicationController
  def show
    render template: "work/#{params[:charcoal]}"
  end
end
