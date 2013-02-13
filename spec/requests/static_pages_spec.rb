require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'INFO 2310 MicroPoster'" do
      visit '/static_pages/home'
      page.should have_content('INFO 2310 MicroPoster')
    end
  end
end
