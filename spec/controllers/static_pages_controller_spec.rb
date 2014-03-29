require 'spec_helper'

describe StaticPagesController do  
  describe "Home page" do
    it "should have the content 'Sample App'" do
      get :home
      expect(response).to be_success
    end
  end
end
