require 'rails_helper'

RSpec.describe ListingsController, type: :controller do

  describe "GET #index" do
    before { get :index }

    it { is_expected.to render_template(:new) }
  end

end
