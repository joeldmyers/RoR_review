class PagesController < ApplicationController
  def home
    title = "This is my root page"

    render html: title

  end

  def contact
  end

  def about
  end

  def par

    render html: params[:id]

  end
end
