class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item
      t.integer :quantidade_item

      t.timestamps
    end
  end
end
