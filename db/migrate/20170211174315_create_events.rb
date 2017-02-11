class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :medium_id
      t.integer :trigger_id
      t.integer :user_id
      t.text :description

      t.timestamps
    end
  end
end
