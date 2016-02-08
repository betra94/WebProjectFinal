class HomepageController < ApplicationController
	layout false
  def home
  	redirect_to (:controller => 'homepage', :action => 'home')
  end

  def about
  	redirect_to (:controller => 'about_us', :action => 'about')

  end

  def contact
  	redirect_to (:controller => 'contact_us', :action => 'contact')
  end
end
