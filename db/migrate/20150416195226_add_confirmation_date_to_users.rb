class AddConfirmationDateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :confirmation_date, :timestamp
  end
end
