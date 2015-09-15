require 'rails_helper'

RSpec.describe "orders/new", type: :view do
  before(:each) do
    assign(:order, Order.new(
      :address => "MyString",
      :city => "MyString",
      :state => "MyString"
    ))
  end

  it "renders new order form" do
    render

    assert_select "form[action=?][method=?]", orders_path, "post" do

      assert_select "input#order_address[name=?]", "order[address]"

      assert_select "input#order_city[name=?]", "order[city]"

      assert_select "input#order_state[name=?]", "order[state]"
    end
  end
end
