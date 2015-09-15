class AddListingsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :listing_id, :intiger
  end
end
