class PagesController < ApplicationController
  def home
    title = "This is my root page"

    render html: title

  end

  def contact
  end

  def about
  end
end
