require 'spec_helper'

describe "Static pages" do

  describe "Home" do

    it "should have the content 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
    
  end
  
  describe "Help" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
    
  end
  
  describe "About" do
    
    it "should have content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About us')
    end
    
    it "should have the title 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About us")
    end
    
  end
  
end