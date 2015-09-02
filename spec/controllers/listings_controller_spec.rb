require 'rails_helper'

RSpec.describe ListingsController, type: :controller do

    let(:listing) { create(:listing) }
    let(:user) { create(:user) }
    before { sign_in(user) }

    describe "GET #seller" do
      before { get :seller, :id => listing.id }

      it { is_expected.to render_template(:seller) }
      it { expect(assigns(:listings)).to include(listing) }
    end

end
