require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { has_content?('Sign up') }
    it { has_title?(full_title('Sign up')) }
  end
end