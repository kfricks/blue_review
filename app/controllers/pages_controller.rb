class PagesController < ApplicationController
  def about
    @incredible_message="WILD MESSAGE"
  end

  def partners
    @incredible_message = "you're on the partners page now, pal"
    render :about
  end
end
