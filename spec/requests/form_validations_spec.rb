require 'rails_helper'

  describe "Validation" do
    it "is invalid if name is blank" do
      visit new_listing_path
      click_button "Create Listing"
    end
  end
