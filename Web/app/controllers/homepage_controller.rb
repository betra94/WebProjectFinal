class HomepageController < ApplicationController
	layout false
  def homepage
  	render('home')
  end

  def about_us
  	ender('about')

  end

  def contact_us
  	render('contact')
  end
end
