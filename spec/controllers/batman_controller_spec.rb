require 'spec_helper'

describe BatmanController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      expect(response).to be_success
    end
    it "should render_template('layouts/batman')" do
      get 'index'
      expect(response).to render_template('layouts/batman')
    end
  end

end
