require 'rails_helper'

RSpec.describe ListingsController, type: :controller do

  expect(response).to render_template(:new)

end
