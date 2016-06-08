class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :date
      t.text    :place
      t.string  :shop_name
      t.text    :state
      t.integer :price
      t.timestamps
    end
  end
end
