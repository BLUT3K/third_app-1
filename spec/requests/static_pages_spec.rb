require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     visit root_path
      page.should have_selector("h1", text: 'Third App')
    end
      it "should have a title" do
     visit root_path
    page.should have_selector("title", text: 'Home Page')
    end
  end
  describe "Help page" do
    it "should have the content Help Page" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     visit help_path
      page.should have_selector("h1", text: 'Help Page')
    end
       it "should have a title" do
     visit help_path
      page.should have_selector("title", text: 'Help Page')
    end
  end
  describe "About Us page" do
    it "should have the content About Us" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     visit about_path
      page.should have_selector("h1", text: 'About Us')
    end
    it "should have a title" do
     visit about_path
      page.should have_selector("title", text: 'About Page')
      end
    end
    describe "contact page" do
    it "should have the content contact Us" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     visit contact_path
      page.should have_selector("h1", text: 'contact Us')
    end
    it "should have a title" do
     visit contact_path
      page.should have_selector("title", text: 'contact page')
    end
  end


end
