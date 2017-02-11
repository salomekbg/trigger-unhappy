class CreateTriggers < ActiveRecord::Migration[5.0]
  def change
    create_table :triggers do |t|
      t.string :name

      t.timestamps
    end
  end
end
