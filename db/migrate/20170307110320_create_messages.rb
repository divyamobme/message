class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.timestamps
    end
  end
  def down
    drop_table :messages
  end
end
