class HomeController < ApplicationController
  def home
    @listings = Listing.all
    if user_signed_in? 
      @user_listings = current_user.listings.all
    end
  end

  def about
  end

  def contact
  end
end
