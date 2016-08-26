require 'rails_helper'

RSpec.describe "StaticPages", :type => :feature do
  describe "GET /static_pages/home" do
    it "works! (now write some real specs)" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
