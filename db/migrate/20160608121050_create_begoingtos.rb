class CreateBegoingtos < ActiveRecord::Migration
  def change
    create_table :begoingtos do |t|
      t.integer   :user_id
      t.integer   :event_id
      t.string    :type
      t.timestamps
    end
  end
end
