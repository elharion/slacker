class AddAuthorToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :author, :string
  end
end
