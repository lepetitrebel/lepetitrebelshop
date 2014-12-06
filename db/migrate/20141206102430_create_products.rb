class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :image_url
      t.string :shop_url
      t.text :description

      t.timestamps
    end
  end
end
