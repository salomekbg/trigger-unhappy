class CreateMedia < ActiveRecord::Migration[5.0]
  def change
    create_table :media do |t|
      t.string :title
      t.string :year
      t.string :integer

      t.timestamps
    end
  end
end
