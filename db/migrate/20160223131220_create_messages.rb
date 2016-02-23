class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :content
    end
    add_reference :messages, :room, index: true, foreign_key: true

  end
end
