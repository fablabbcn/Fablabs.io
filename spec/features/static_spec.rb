require 'spec_helper'

describe 'static' do

  describe "unauthenticated users" do
    it "has homepage" do
      visit root_path
      expect(page).to have_content "Fab Labs near you"
    end
  end

  describe "authenticated users" do
    it "redirects to labs index as homepage" do
      signin FactoryGirl.create(:user)
      visit root_path
      expect(current_url).to include(labs_url)
    end
  end

  describe "all users" do
    it "has about page" do
      visit about_path
      expect(page).to have_title("About")
    end

    it "has developers page" do
      visit developers_path
      expect(page).to have_title("Developers")
    end
  end

end