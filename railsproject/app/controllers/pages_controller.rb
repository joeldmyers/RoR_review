class PagesController < ApplicationController
  def home
    title = "Home"

    render html: title

  end

  def contact
  end

  def about
  end

  def gallery

    @users = ['joe', 'dave', 'john']

    render template: "pages/gallery"
  end

  def par

    render html: params[:id]

  end
end
