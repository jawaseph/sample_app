require 'spec_helper'

describe "User pages" do

context "my context", :type => :feature do	
		    it "should have the content 'Sign up'" do
		      visit signup_path
		      expect(page).to have_content('Sign up')
		    end

		    it "should have the title 'Signup'" do
		      visit signup_path
		      expect(page).to have_title("Sign up")
		    end
		end
end