class AddRecepientToUsers < ActiveRecord::Migration
  def change
    add_column :users, :recepient, :string
  end
end
