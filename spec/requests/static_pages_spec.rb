require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end
  describe "about page" do
    it "about us page" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
      expect(page).to have_title('About')
    end
  end
end