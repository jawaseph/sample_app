require 'spec_helper'

describe "User pages" do
context "my context", :type => :feature do	
  subject { page }

  describe "signup page" do
  	context "mycontext", :type => :feature do
    before { visit signup_path }

    it { should have_content('Sign up') }
    it { should have_title(full_title('Sign up')) }
  end
end
 end
end