class AddRecipientToMesssage < ActiveRecord::Migration
  def change
    add_column :messages, :recipient, :string
  end
end
