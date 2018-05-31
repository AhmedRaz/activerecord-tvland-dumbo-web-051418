class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :actor_id, foreign_key: true
      t.integer :show_id, foreign_key: true
    end
  end
end
