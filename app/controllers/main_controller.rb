
class MainController < ApplicationController

  def index
  end

  def about
  end

  def gallery_commercial
  end

  def gallery_residential
  end

  def contact
  end

  def create
    ContactMailer.lead_email(params).deliver_now
  end

end
