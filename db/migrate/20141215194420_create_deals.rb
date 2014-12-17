class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :img
      t.string :url
      t.string :title
      t.string :description
      t.decimal :deal_price, precision: 8, scale: 2
      t.decimal :retail_price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
