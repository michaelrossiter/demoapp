require 'spec_helper'

describe "Static pages" do
  
  describe "Home Page" do
  
    it "should have the content 'Demo App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Demo App')
    end

    describe "Help page" do
      it "should have the content 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help')
      end
    end
    

  end
end
